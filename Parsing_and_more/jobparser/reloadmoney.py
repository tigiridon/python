import re
import numpy as np

#separately required payroll processing function
def moneylvl(item):
    item['compensation_min'] = np.nan
    item['compensation_max'] = np.nan
    item['compensation_currency'] = np.nan
    if (item['compensation'] == np.nan) or (item['compensation'] == 'з/п не указана'):
        return item
    compensation_tt = str(item['compensation'])
    compensation_tt = compensation_tt.replace(u'\xa0', ' ')
    payroll = re.search('(на руки)', compensation_tt)  # drop 'на руки'
    if payroll:
        compensation_tt = compensation_tt.replace(payroll[0], '')
    payroll_pattern = '[\d+\s]*\d+'  # pattern for number values
    payroll = re.search(f'^[\s]*от {payroll_pattern}', compensation_tt)  # 'от 30 000'
    if payroll:
        item['compensation_min'] = float(payroll[0][3:].replace(' ', ''))
        compensation_tt = compensation_tt.replace(payroll[0], '')
    payroll = re.search(f'^[\s]*{payroll_pattern}[\s]*[\-—]+', compensation_tt)  # '30 000-'
    if payroll:
        item['compensation_min'] = float(payroll[0][:-1].replace(' ', ''))
        compensation_tt = compensation_tt.replace(payroll[0], '-')
    payroll = re.search(f'^[\s]*до {payroll_pattern}', compensation_tt)  # 'до 30 000'
    if payroll:
        item['compensation_max'] = float(payroll[0][3:].replace(' ', ''))
        compensation_tt = compensation_tt.replace(payroll[0], '')
    payroll = re.search(f'^[\s]*[\-—]+[\s]*{payroll_pattern}', compensation_tt)  # '-30 000'
    if payroll:
        item['compensation_max'] = float(payroll[0][1:].replace(' ', ''))
        compensation_tt = compensation_tt.replace(payroll[0], '')
    payroll = re.search(f'^[\s]*{payroll_pattern}', compensation_tt)  # '30 000'
    if payroll:
        item['compensation_max'] = float(payroll[0].replace(' ', ''))
        item['compensation_min'] = float(payroll[0].replace(' ', ''))
        compensation_tt = compensation_tt.replace(payroll[0], '')
    item['compensation_currency'] = compensation_tt  # the rest to the currency
    return item
