ProgramNode(0...14)(
  ScopeNode(0...0)([]),
  StatementsNode(0...14)(
    [CallNode(0...14)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       nil,
       nil,
       nil,
       BlockNode(2...14)(
         ScopeNode(2...3)([IDENTIFIER(9...10)("a")]),
         BlockParametersNode(4...12)(
           ParametersNode(5...11)(
             [RequiredDestructuredParameterNode(5...11)(
                [SplatNode(6...7)(USTAR(6...7)("*"), nil),
                 RequiredParameterNode(9...10)()],
                PARENTHESIS_LEFT(5...6)("("),
                PARENTHESIS_RIGHT(10...11)(")")
              )],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (4...5),
           (11...12)
         ),
         nil,
         (2...3),
         (13...14)
       ),
       "f"
     )]
  )
)
