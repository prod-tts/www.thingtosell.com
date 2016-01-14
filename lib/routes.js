Router.route('/fb', function () {
    this.redirect('/social/videospl');
});

Router.route('/social/:pageName', function () {
    this.render('index', {
        data: function () {
            return {
                pageName: this.params.pageName
            };
        }
    });
}, {
    name: 'index'
});
