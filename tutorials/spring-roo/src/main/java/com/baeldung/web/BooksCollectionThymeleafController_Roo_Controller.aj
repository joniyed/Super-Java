// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.baeldung.web;

import com.baeldung.service.api.BookService;
import com.baeldung.web.BooksCollectionThymeleafController;

privileged aspect BooksCollectionThymeleafController_Roo_Controller {
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    private BookService BooksCollectionThymeleafController.bookService;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return BookService
     */
    public BookService BooksCollectionThymeleafController.getBookService() {
        return bookService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param bookService
     */
    public void BooksCollectionThymeleafController.setBookService(BookService bookService) {
        this.bookService = bookService;
    }
    
}
