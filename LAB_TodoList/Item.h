//
// Created by seppi on 10/09/2019.
//

#ifndef LAB_TODOLIST_ITEM_H
#define LAB_TODOLIST_ITEM_H

#include <iostream>
#include <string>

class Item {

public:
    Item() = default;
    explicit Item(std::string dat) : data(dat) {}

    std::string getData() const {
        return data;
    }

private:
    std::string data;
};

#endif //LAB_TODOLIST_ITEM_H
