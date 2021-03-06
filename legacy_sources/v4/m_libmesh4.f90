module m_libmesh4

      integer GmfMaxSol, GmfMaxKwd, GmfRead, GmfWrite, GmfSca, GmfVec,&
     GmfSymMat, GmfMat, GmfVertices, GmfEdges, GmfTriangles,&
     GmfQuadrilaterals, GmfTetrahedra, GmfPentahedra, GmfHexahedra,&
     GmfCorners, GmfRidges, GmfRequiredVertices, GmfRequiredEdges,&
     GmfRequiredTriangles, GmfRequiredQuadrilaterals,&
     GmfTangentAtEdgeVertices, GmfNormalAtVertices,&
     GmfNormalAtTriangleVertices, GmfNormalAtQuadrilateralVertices,&
     GmfTangents, GmfNormals, GmfTangentAtVertices, GmfSolAtVertices,&
     GmfSolAtEdges, GmfSolAtTriangles, GmfSolAtQuadrilaterals,&
     GmfSolAtTetrahedra, GmfSolAtPentahedra, GmfSolAtHexahedra,&
     GmfDSolAtVertices, GmfISolAtVertices, GmfISolAtEdges,&
     GmfISolAtTriangles, GmfISolAtQuadrilaterals, GmfISolAtTetrahedra,&
     GmfISolAtPentahedra, GmfISolAtHexahedra, GmfIterations, GmfTime,&
	 GmfVertexHack

      parameter (GmfMaxSol=20, GmfMaxKwd=79, GmfRead=1, GmfWrite=2,&
     GmfSca=1, GmfVec=2, GmfSymMat=3, GmfMat=4, GmfVertices=4,&
     GmfEdges=5, GmfTriangles=6, GmfQuadrilaterals=7, GmfTetrahedra=8,&
     GmfPentahedra=9, GmfHexahedra=10,GmfCorners=13, GmfRidges=14,&
     GmfRequiredVertices=15, GmfRequiredEdges=16,&
     GmfRequiredTriangles=17, GmfRequiredQuadrilaterals=18,&
     GmfTangentAtEdgeVertices=19, GmfNormalAtVertices=20,&
     GmfNormalAtTriangleVertices=21,&
     GmfNormalAtQuadrilateralVertices=22,&
     GmfTangents=59, GmfNormals=60, GmfTangentAtVertices=61,&
     GmfSolAtVertices=62, GmfSolAtEdges=63, GmfSolAtTriangles=64,&
     GmfSolAtQuadrilaterals=65, GmfSolAtTetrahedra=66,&
     GmfSolAtPentahedra=67, GmfSolAtHexahedra=68,&
     GmfDSolAtVertices=69, GmfISolAtVertices=70, GmfISolAtEdges=71,&
     GmfISolAtTriangles=72, GmfISolAtQuadrilaterals=73,&
     GmfISolAtTetrahedra=74, GmfISolAtPentahedra=75,&
     GmfISolAtHexahedra=76, GmfIterations=77, GmfTime=78,&
	 GmfVertexHack=79)

      external GmfOpenMeshF77, GmfCloseMeshF77, GmfReadFieldF77&
       , GmfWriteFieldF77
      integer  GmfOpenMeshF77, GmfCloseMeshF77, GmfReadFieldF77&
        , GmfWriteFieldF77

end module m_libmesh4
