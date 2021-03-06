classdef Domino
    %Domino Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        value
        rectangle1
        circle1
        rectangle2
        circle2
    end
    
    methods
        function obj = Domino(DominoValue, RectangleInfo1, CircleInfo1, RectangleInfo2, CircleInfo2)
            if ((size(DominoValue, 1) == 1) && (size(DominoValue, 2) == 2))
                obj.value = DominoValue;
            else
                error('DominoValue must be a 1 by 2 Vector')
            end
            
            if (size(RectangleInfo1, 2) == 10)
                obj.rectangle1 = RectangleInfo1;
            else
                error('rectCorners1 must be a 1 by 10 Matrix')
            end
            
            if (size(CircleInfo1, 2) <= 3)
                obj.circle1 = CircleInfo1;
            else
                error('CircleInfo1 must be a N by 3 Matrix')
            end
            
            if (size(RectangleInfo2, 2) == 10)
                obj.rectangle2 = RectangleInfo2;
            else
                error('rectCorners2 must be a 1 by 10 Matrix')
            end
            
            if (size(CircleInfo2, 2) <= 3)
                obj.circle2 = CircleInfo2;
            else
                error('CircleInfo2 must be a N by 3 Matrix')
            end
       end
    end
    
end

