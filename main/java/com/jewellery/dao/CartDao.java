package com.jewellery.dao;




import java.io.IOException;

import com.jewellery.model.Cart;


public interface CartDao {

    Cart getCartById (int cartId);

    Cart validate(int cartId) throws IOException;

    void update(Cart cart);
}
