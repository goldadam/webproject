let codeit = {
    name: '코드잇',
    bornYear: 2017,
    isVeryNice: true,
    worstCourse: null,
    bestCourse:{
        title: '자바스크립트 프로그래밍 기초',
        language: 'JavaScript'
    }
};

console.log(codeit['born' + 'Year']);

let propertyName = 'name';
console.log(codeit[propertyName]);

console.log(codeit.bestCourse.title);

let greetings = {
    sayHello: function(){
        console.log('Hello!');
    },
    sayHi: function(){
        console.log('HI');
    },
    sayBye: function(){
        console.log('Bye!');
    }
};

greetings.sayHello();

let rectAngle = {
    width: 30,
    height: 50,
    getArea: function(){
        return rectAngle.width * rectAngle.height;
    }
}

let triAngle = {
    width = 14,
    height: 40,
    getArea: function(){
        return triAngle.width * triAngle.height /2;
    }
}