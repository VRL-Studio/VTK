vtk_module(vtkFiltersModeling
  GROUPS
    StandAlone
  DEPENDS
    vtkFiltersGeneral
    vtkFiltersSources
  TEST_DEPENDS
    vtkRenderingOpenGL
    vtkTestingRendering
  )