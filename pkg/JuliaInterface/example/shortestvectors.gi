LoadPackage( "JuliaInterface" );

m:= [ [  2, -1, -1, -1 ],
      [ -1,  2,  0,  0 ],
      [ -1,  0,  2,  0 ],
      [ -1,  0,  0,  2 ] ];;

ShortestVectors_ViaJulia( m, 2 );
