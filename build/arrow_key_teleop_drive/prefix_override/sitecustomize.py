import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/home/rohan87/mobo_bot_ws/install/arrow_key_teleop_drive'
