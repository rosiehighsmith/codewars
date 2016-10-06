def well(x)
    #  Well of Ideas - Easy Version
    g_count = x.count('good')
    
    if g_count > 0 && g_count < 3
      return 'Publish!'
    elsif g_count >= 3
      return 'I smell a series!'
    else
      return 'Fail!'
    end
    
end