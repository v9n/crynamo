module AWS::DynamoDB::DDB
  struct KeyConditionExpression(T)
    property condition : String
    property value : T

    def initialize(@condition, @value)
    end
  end
end
