import docassemble.income.income


def dbd_period_list():
  return [
      [52, "Weekly"],
      [26, "Every 2 weeks"],
      [24, "Twice a month"],
      [12, "Monthly"],
      [4, "Once every 3 months"],
      [1, "Yearly"],
  ]

docassemble.base.functions.update_language_function('*', 'period_list', dbd_period_list)

def dbd_period_string(period):
  period_as_string = {
      52 : 'weekly',
      26 : 'every 2 weeks',
      24 : 'twice a month',
      12 : 'monthly',
      4 : 'once every 3 months',
      1 : 'yearly'
  }
  return period_as_string[period]
