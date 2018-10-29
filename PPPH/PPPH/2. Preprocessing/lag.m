function [pos]=lag(t,y)

pos=(((t-2)*(t-3)*(t-4)*(t-5)*(t-6)*(t-7)*(t-8)*(t-9)*(t-10))/(-362880))*y(1)+...
    (((t-1)*(t-3)*(t-4)*(t-5)*(t-6)*(t-7)*(t-8)*(t-9)*(t-10))/  (40320))*y(2)+...
    (((t-1)*(t-2)*(t-4)*(t-5)*(t-6)*(t-7)*(t-8)*(t-9)*(t-10))/ (-10080))*y(3)+...
    (((t-1)*(t-2)*(t-3)*(t-5)*(t-6)*(t-7)*(t-8)*(t-9)*(t-10))/   (4320))*y(4)+...
    (((t-1)*(t-2)*(t-3)*(t-4)*(t-6)*(t-7)*(t-8)*(t-9)*(t-10))/  (-2880))*y(5)+...
    (((t-1)*(t-2)*(t-3)*(t-4)*(t-5)*(t-7)*(t-8)*(t-9)*(t-10))/   (2880))*y(6)+...
    (((t-1)*(t-2)*(t-3)*(t-4)*(t-5)*(t-6)*(t-8)*(t-9)*(t-10))/  (-4320))*y(7)+...
    (((t-1)*(t-2)*(t-3)*(t-4)*(t-5)*(t-6)*(t-7)*(t-9)*(t-10))/  (10080))*y(8)+...
    (((t-1)*(t-2)*(t-3)*(t-4)*(t-5)*(t-6)*(t-7)*(t-8)*(t-10))/ (-40320))*y(9)+...
    (((t-1)*(t-2)*(t-3)*(t-4)*(t-5)*(t-6)*(t-7)*(t-8)*(t-9)) / (362880))*y(10);

end