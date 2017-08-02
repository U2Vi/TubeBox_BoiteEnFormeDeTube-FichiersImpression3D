translate ([0,0,75]) difference ()
                        {
                            cylinder (r=4, h=3, $fn=100);
                            import ("Filetage-Metrique[6.8_6.8_5.8].stl");
                            #cylinder (r=1, h=3, $fn=100);
                        }
                        
difference ()
    {
        cylinder (r=4, h=75, $fn=100);
        translate ([0,0,1]) cylinder (r=3, h=74, $fn=100);
    }