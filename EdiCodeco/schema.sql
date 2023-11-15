/* (Beta) Export of data model EdiCodeco of the subject dataModel.MarineTransport for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE containerClass_type AS ENUM ('Continental','Export','Import','Remain on board','Shifter','Transhipment');CREATE TYPE containerIsoCode_type AS ENUM ('Dime coated tank','Epoxy coated tank','IMO1','IMO2','IMO3','Pressurized tank','Refrigerated tank','Semi-refrigerated','Stainless steel tank','Nonworking reefer container 40 ft','Box pallet','Europallet','Scandinavian pallet','Trailer','Nonworking reefer container 20 ft','Exchangeable pallet','Semi-trailer','Tank container 20 ft.','Tank container 30 ft.','Tank container 40 ft.','Container IC 20 ft.','Container IC 30 ft.','Container IC 40 ft.','Refrigerator tank 20 ft.','Refrigerator tank 30 ft.','Refrigerator tank 40 ft.','Tank container IC 20 ft.','Tank container IC 30 ft.','Tank container IC 40 ft.','Refrigerator tank IC 20 ft.','Refrigerator tank IC 40 ft.','Movable case: L < 6,15m','Movable case: 6,15m < L < 7,82m','Movable case: 7,82m < L < 9,15m','Movable case: 9,15m < L < 10,90m','Movable case: 10,90m < L < 13,75m','Totebin','Temperature controlled container 20 ft','Temperature controlled container 40 ft');CREATE TYPE functionCode_type AS ENUM ('Cancellation','Addition','Deletion','Change','Replace','Confirmation','Duplicate','Status','Original','Not found','Response','Not processed','Request','Advance notification','Reminder','Proposal','Cancel, to be reissued','Reissue','Seller initiated change','Replace heading section only','Replace item detail and summary only','Final transmission','Transaction on hold','Delivery instruction','Forecast','Delivery instruction and forecast','Not accepted','Accepted, with amendment in heading section','Accepted without amendment','Accepted, with amendment in detail section','Copy','Approval','Change in heading section','Accepted with amendment','Retransmission','Change in detail section','Reversal of a debit','Reversal of a credit','Reversal for cancellation','Request for deletion','Finishing/closing order','Confirmation via specific means','Additional transmission','Accepted without reserves','Accepted with reserves','Provisional','Definitive','Accepted, contents rejected','Settled dispute','Withdraw','Authorisation','Proposed amendment','Test');CREATE TYPE operationType_type AS ENUM ('Place of terms of delivery','Payment place','Goods receipt place','Place of departure','Place of delivery','Place of destination','Place/port of loading','Place of acceptance','Place/port of discharge','Port of discharge','Place of transhipment','Location of goods','Place of transfer responsibility','Place of transfer of ownership','Border crossing place','Warehouse','Factory/plant','Place of ultimate destination of goods','Terms of sale place','Customs office of clearance','Port of release','Port of entry','Country','City','Country of origin','Country of destination of goods','Railway station','Country of source','Building','Beginning of chargeable section','Baseport of discharge','Baseport of loading','Country of exportation/despatch','Country of ultimate destination','Country of last consignment','Country of first destination','Country of production','Country of trading','Customs office of entry','Customs office of exit','Place of Customs examination','Place of authentication of document','Customs office of destination (transit)','Region of despatch','Region of destination','Region of production','Country of transit','Customs office of transit','Country of invalid transit guarantee','Country of destination (transit)','Charge and freight due from','Manufacturing department','Charges and freight payable to','End of chargeable section','Place of payment','Full track loading or unloading','Place of arrival','Next port of call','On-carriage port','First optional place of discharge','Express railway station','Mixed cargo railway station','Second optional place of discharge','Next non-discharge port of call','Third optional place of discharge','Reconsolidation point','Fourth optional place of discharge','Bill of lading release office','Transhipment excluding this place','Transhipment limited to this place','Original port of loading','First port of call - non-discharging','First port of call - discharging','Place/port of first entry','Place of despatch','Fifth optional place of discharge','Pre-carriage port','Place of delivery (by on carriage)','Transport contract place of acceptance','Transport contract place of destination','Country of valid transit guarantee','Place/port of conveyance initial arrival','Place of receipt','Place of registration','Place/location where special treatments have happened or must happen','Place of document issue','Routing','Station of application of additional costs','Place of lodgement of documents','Optional place of discharge','Place of empty equipment despatch','Place of empty equipment return','Place/port of warehouse entry','Country of first sale','Country of purchase','Place of transfer','Place of deconsolidation','Place of consumption','Region of origin','Place of consolidation','Rate combination point','Place of prolongation decision of delivery delay','Recharging place/location','Customs office of despatch','Country of despatch','Customs office of export','Free zone of export','Region of export/despatch','Customs office of departure','Customs office of transit guarantee','Country of transhipment','Country of sale','Customs office of destination','Wagon-load railway station','Siding','Last place/port of call of conveyance','Country of previous Customs procedure','Customs office of registration of previous Customs declaration','Participant sender location','Wage negotiation district','Place of ultimate destination of conveyance','Place of loading of empty equipment','Place of discharge of empty equipment','Region of delivery','Petroleum warehouse','Place of entry (Customs)','Living animals care place','Re-icing place','Weighting place','Marshalling yard','Shopping station','Loading dock','Port connection','Place of expiry','Place of negotiation','Claims payable place','Documentary credit available in','Stowage cell','For transportation to','Loading on board/despatch/taking in charge at/from','Private box','Next port of discharge','Port of call','Place/location of on-hire','Place/location of off-hire','Other carriers terminal','Country of Value Added Tax (VAT) jurisdiction','Contact location','Additional internal destination','Foreign port of call','Maintenance location','Mutually defined');CREATE TYPE EdiCodeco_type AS ENUM ('EdiCodeco');
CREATE TABLE EdiCodeco (address JSON, alternateName TEXT, areaServed TEXT, ata TIMESTAMP, bookingCode TEXT, containerCarrierIdentification TEXT, containerClass containerClass_type, containerIdentification TEXT, containerIsoCode containerIsoCode_type, containerSeal TEXT, containerWeight NUMERIC, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, destination TEXT, destinationTransportType TEXT, dischargingPort TEXT, fileName TEXT, functionCode functionCode_type, id TEXT, id TEXT PRIMARY KEY, isContainerEmpty BOOLEAN, loadingPort TEXT, location JSON, messageRaw TEXT, messageVersion TEXT, name TEXT, operationType operationType_type, originTransportType TEXT, owner JSON, receiverIdentification TEXT, release TEXT, seeAlso JSON, senderIdentification TEXT, sentAt TIMESTAMP, source TEXT, travelReference TEXT, truckLicenseCode TEXT, type EdiCodeco_type, vesselCallSign TEXT, vesselCarrier TEXT, vesselImo NUMERIC, vesselMmsi NUMERIC, vesselName TEXT, vesselVoyage TEXT);