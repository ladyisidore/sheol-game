=== function move_to_supporter(ref item_state, new_supporter) ===
    { Inventory ? item_state && new_supporter != held:
        ~ Inventory -= item_state
    }
    ~ item_state -= LIST_ALL(Supporters)
    ~ item_state += new_supporter


=== function get(item, ref item_state) ===
~ move_to_supporter(item_state, held)
~ Inventory += item

=== function do_have(item_state) ===
~ return item_state ? held
