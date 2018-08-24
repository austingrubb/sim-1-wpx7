drop table if exists products;


create table products(
    id serial primary key
    ,product_name text
    ,product_price int
    ,product_pic_url text
);

insert into products
(product_name, product_price, product_pic_url)
values
('iphone', 800, 'https://media.wired.com/photos/5b22c5c4b878a15e9ce80d92/master/pass/iphonex-TA.jpg');

insert into products
(product_name, product_price, product_pic_url)
values
('flipphone', 80, 'https://usercontent2.hubstatic.com/13300771_f520.jpg');

insert into products
(product_name, product_price, product_pic_url)
values
('pixle', 600, 'https://i-cdn.phonearena.com//images/articles/328638-xgallery/Google-Pixel-3-XL-leaks-in-first-look.jpg');

insert into products
(product_name, product_price, product_pic_url)
values
('galaxy', 700, 'https://www.androidcentral.com/sites/androidcentral.com/files/styles/xlarge_wm_brw/public/article_images/2018/08/galaxy-note-9-vs-galaxy-note-5-5.jpg?itok=dhpUCCH2');

select * from products;