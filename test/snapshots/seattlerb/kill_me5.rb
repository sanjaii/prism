ProgramNode(0...1)(
  ScopeNode(0...0)([]),
  StatementsNode(0...1)(
    [CallNode(0...1)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       nil,
       ArgumentsNode(2...17)(
         [LambdaNode(2...17)(
            ScopeNode(2...4)([]),
            MINUS_GREATER(2...4)("->"),
            BlockParametersNode(4...6)(nil, [], (4...5), (5...6)),
            StatementsNode(9...17)(
              [CallNode(9...17)(
                 nil,
                 nil,
                 IDENTIFIER(9...10)("g"),
                 nil,
                 nil,
                 nil,
                 BlockNode(11...17)(
                   ScopeNode(11...13)([]),
                   nil,
                   nil,
                   (11...13),
                   (14...17)
                 ),
                 "g"
               )]
            )
          )]
       ),
       nil,
       nil,
       "f"
     )]
  )
)
