grid = [["1", "1","1"], ["1", "0","0"], ["1", "0","0"]]
row= grid.length
col= grid[0].length
0.upto(row-1) do |i|
    0.upto(col-1) do |j|


             if  i==0 && j==0 #corner
                
                puts grid[i][j+1]
                 puts grid[i+1][j+1]
                   puts grid[i+1][j]
                   
             end

            if  i==row-1 && j==0   #bottom left corner
                
                puts grid[i-1][j]
                 puts grid[i-1][j+1]
                   puts grid[i][j+1]
                   
             end
             if  i==0 && j!=0 && j!=col-1 #top row 
                    
                puts grid[i][j-1]
                 puts grid[i][j+1]
                   puts grid[i+1][j-1]
                   puts grid[i+1][j]
                   puts grid[i+1][j+1]
                   
             end
             if  i==0 && j==col-1    #top right corner
                 puts grid[i][j-1]
                 puts grid[i+1][j-1]
                   puts grid[i+1][j]
                   
             end

             if j==0 && i!=0 && i!=row-1  #LHS col
                   puts grid[i-1][j]
                   puts grid[i-1][j+1]
                   puts grid[i][j+1]
                   puts grid[i+1][j+1]
                   puts grid[i+1][j]
                 end

            if i==row-1 && j!=0 && j!=col-1  #bottom row
                   puts grid[i1][j-1]
                   puts grid[i-1][j-1]
                   puts grid[i-1][j]
                   puts grid[i-1][j+1]
                   puts grid[i][j+1]
              end
             if j==col-1 && i!=0 && i!=row-1  #RHS col
                   puts grid[i-1][j]
                   puts grid[i-1][j-1]
                   puts grid[i][j-1]
                   puts grid[i+1][j-1]
                   puts grid[i+1][j]
              end

               if  i==row-1 && j==col-1   #bottom left corner
                
                puts grid[i-1][j]
                 puts grid[i-1][j-1]
                   puts grid[i][j-1]
                   
             end
            
           
               puts "___________________________________"
           

           # end
    end
end