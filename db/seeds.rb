# encoding: utf-8
Product.delete_all
Product.create!(title: 'White Large Size',
  description: 
    %{<p>
        Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus.
      </p>},
  image_url:   'cs.jpg',    
  price: 236.00)
# . . .
Product.create!(title: 'Medium Size for Home',
  description:
    %{<p>
        Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus.
      </p>},
  image_url: 'ruby.jpg',
  price: 249.95)
# . . .

Product.create!(title: 'Standard Size for Home',
  description: 
    %{<p>
        Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus.
      </p>},
  image_url: 'rtp.jpg',
  price: 334.95)