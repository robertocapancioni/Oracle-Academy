apex.actions.add([{
   name: "like",
   action: (event, element, args) => {
       apex.items.P1_ACTION_ID.value = args.id;
       apex.event.trigger(document, 'action-like');
       }
   }, {
   name: "delete",
   action: (event, element, args) => {
       apex.items.P1_ACTION_ID.value = args.id;
       apex.event.trigger(document, 'action-delete');
       }
   }]);
