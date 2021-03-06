import { Component, OnInit } from '@angular/core';
import {User} from "../src/app/user";
import {Product} from "../src/app/product";

@Component({
  selector: 'app-subscription',
  templateUrl: './subscription.component.html',
  styleUrls: ['./subscription.component.scss']
})
export class SubscriptionComponent implements OnInit {

  user: User;
  product: Product;
  date: string;

  constructor() {
    this.user = new User("love69");
    this.product = new Product("Karma dla psa", 50.0);
  }

  ngOnInit() {
  }

}
