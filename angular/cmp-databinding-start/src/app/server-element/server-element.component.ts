import {Component, DoCheck, Input, OnChanges, OnInit, SimpleChanges, ViewEncapsulation} from '@angular/core';

@Component({
  selector: 'app-server-element',
  templateUrl: './server-element.component.html',
  styleUrls: ['./server-element.component.css'],
  encapsulation: ViewEncapsulation.Emulated
})
export class ServerElementComponent implements OnInit, OnChanges, DoCheck {

  @Input('srvElement') element: { type: string, name: string, content: string };
  @Input() name : string;

  constructor() {
    console.log('constructor called');
  }

  ngOnChanges(changes: SimpleChanges) {
    console.log('ngOnchanges called');
    console.log(changes);
  }

  ngOnInit(): void {
    console.log('ngOninit called');
  }

  ngDoCheck() {
    console.log('ngDocheck called');
  }

}
