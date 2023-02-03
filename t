}
            else if(direction%4 == 3){
                if(c == 1){
                    matrix[i][j] = 0;
                    direction++;
                    j++;
                }
                else{
                    i--;
                }
            }
            else{
                cout<<"wtf";
            }
        }
        
        return sol;
    }
    
    
};
