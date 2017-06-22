package com.jewellery.service;

import com.jewellery.model.Cart;

public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);
}
