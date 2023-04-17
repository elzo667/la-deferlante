
def time_string(time)
    sec = time % 60
    min = (time/60) % 60
    h = time / 3600
    sec_str = sprintf("%02d", sec)
    min_str = sprintf("%02d", min)
    h_str = sprintf("%02d", h)
    return "#{h_str}:#{min_str}:#{sec_str}"
  end