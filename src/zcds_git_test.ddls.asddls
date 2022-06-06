@AbapCatalog.sqlViewName: 'ZVCDSGITT'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'cds git test'
define view zcds_git_test as select from /dmo/a_booking_d {
    key booking_uuid          as BookingUUID,
      parent_uuid           as TravelUUID,
      booking_id            as BookingID,
      booking_date          as BookingDate}

