# This file is a part of JuliaFEM.
# License is MIT: see https://github.com/JuliaFEM/FEMBasis.jl/blob/master/LICENSE

code = create_basis_and_eval(
    :Hex8,
    "8 node linear hexahedral element",
    [
     (-1.0, -1.0, -1.0), # N1
     ( 1.0, -1.0, -1.0), # N2
     ( 1.0,  1.0, -1.0), # N3
     (-1.0,  1.0, -1.0), # N4
     (-1.0, -1.0,  1.0), # N5
     ( 1.0, -1.0,  1.0), # N6
     ( 1.0,  1.0,  1.0), # N7
     (-1.0,  1.0,  1.0), # N8
    ],
    :(1 + u + v + w + u*v + v*w + w*u + u*v*w),
   )

code = create_basis_and_eval(
    :Hex20,
    "20 node biquadratic hexahedral element",
    [
     (-1.0, -1.0, -1.0), # N1
     ( 1.0, -1.0, -1.0), # N2
     ( 1.0,  1.0, -1.0), # N3
     (-1.0,  1.0, -1.0), # N4
     (-1.0, -1.0,  1.0), # N5
     ( 1.0, -1.0,  1.0), # N6
     ( 1.0,  1.0,  1.0), # N7
     (-1.0,  1.0,  1.0), # N8
     ( 0.0, -1.0, -1.0), # N9
     ( 1.0,  0.0, -1.0), # N10
     ( 0.0,  1.0, -1.0), # N11
     (-1.0,  0.0, -1.0), # N12
     (-1.0, -1.0,  0.0), # N13
     ( 1.0, -1.0,  0.0), # N14
     ( 1.0,  1.0,  0.0), # N15
     (-1.0,  1.0,  0.0), # N16
     ( 0.0, -1.0,  1.0), # N17
     ( 1.0,  0.0,  1.0), # N18
     ( 0.0,  1.0,  1.0), # N19
     (-1.0,  0.0,  1.0), # N20
    ],
    :(1 + u + v + w + u*v + v*w + u*w + u*v*w + u^2 + v^2 + w^2 + u^2*v + u*v^2 + v^2*w + v*w^2 + u*w^2 + u^2*w + u^2*v*w + u*v^2*w + u*v*w^2),
   )

code = create_basis_and_eval(
    :Hex27,
    "27 node quadratic hexahedral element",
    [
     (-1.0, -1.0, -1.0), # N1
     ( 1.0, -1.0, -1.0), # N2
     ( 1.0,  1.0, -1.0), # N3
     (-1.0,  1.0, -1.0), # N4
     (-1.0, -1.0,  1.0), # N5
     ( 1.0, -1.0,  1.0), # N6
     ( 1.0,  1.0,  1.0), # N7
     (-1.0,  1.0,  1.0), # N8
     ( 0.0, -1.0, -1.0), # N9
     ( 1.0,  0.0, -1.0), # N10
     ( 0.0,  1.0, -1.0), # N11
     (-1.0,  0.0, -1.0), # N12
     (-1.0, -1.0,  0.0), # N13
     ( 1.0, -1.0,  0.0), # N14
     ( 1.0,  1.0,  0.0), # N15
     (-1.0,  1.0,  0.0), # N16
     ( 0.0, -1.0,  1.0), # N17
     ( 1.0,  0.0,  1.0), # N18
     ( 0.0,  1.0,  1.0), # N19
     (-1.0,  0.0,  1.0), # N20
     ( 0.0,  0.0, -1.0), # N21
     ( 0.0, -1.0,  0.0), # N22
     ( 1.0,  0.0,  0.0), # N23
     ( 0.0,  1.0,  0.0), # N24
     (-1.0,  0.0,  0.0), # N25
     ( 0.0,  0.0,  1.0), # N26
     ( 0.0,  0.0,  0.0), # N27
    ],
    :(1 + u + v + w + u*v + v*w + u*w + u*v*w + u^2 + v^2 + w^2 + u^2*v + u*v^2 + v^2*w + v*w^2 + u*w^2 + u^2*w + u^2*v*w + u*v^2*w + u*v*w^2 + u^2*v^2 + v^2*w^2 + u^2*w^2 + u^2*v^2*w + u*v^2*w^2 + u^2*v*w^2 + u^2*v^2*w^2),
   )
