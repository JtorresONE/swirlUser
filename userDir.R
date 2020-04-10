''' This document is to list user files from Swirl working directory  ver. 1 04/10/2020'''


''' Default swirl directory path '''
          userFiles <- "/home/rstudio-user/R/x86_64-pc-linux-gnu-library/3.6/swirl/user_data/"
'''-------------'''
''' Print current saved users from Swirl '''
          list.files(userFiles)



''' Choose user file name  '''
          userName <- "Jose"
          userName
      ''' Full selection path '''    
          fullUserPath <- paste(userFiles, userName, sep="")
          fullUserPath
      '''-------------'''
      ''' List of assigments with details '''
      list.files(fullUserPath)    


