<!-- Modal -->
<div id="myContactModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
    <h3 id="myModalLabel">${message(code: 'custom.navigation.contactme', default: 'Contact Me')}</h3>
  </div>
  <div class="modal-body">
   <g:img dir="images" file="grails_logo.jpg" />
    <p>One fine body…</p>
  </div>
  <div class="modal-footer">
    <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
    <%--<button class="btn btn-primary">Save changes</button>--%>
  </div>
</div>