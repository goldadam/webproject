var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/', function(req, res, next) {
  res.send('respond with a resource');
});


router.get('/main.html', function(req, res, next){
  res.render('main.html',{title : "게시판 글 쓰기"})
});


router.get('/intro.html', function(req, res, next){
  res.render('intro.html',{title : "게시판 글 쓰기"})
});


router.get('/notice.html', function(req, res, next){
  res.render('notice.html',{title : "게시판 글 쓰기"})
});

router.get('/service_info.html', function(req, res, next){
  res.render('service_info.html',{title : "게시판 글 쓰기"})
});

router.get('/qna.html', function(req, res, next){
  res.render('qna.html',{title : "게시판 글 쓰기"})
});



module.exports = router;
