
list = [];

numbers = [1, 2, 3];

for (i in numbers) {
    n = numbers[i];
    list.push(function (x) {return (x + n);});
};

for (i in list) {
    console.log(list[i](1000));
};
