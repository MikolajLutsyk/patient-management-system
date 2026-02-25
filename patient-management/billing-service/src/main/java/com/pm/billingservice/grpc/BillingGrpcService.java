package com.pm.billingservice.grpc;

import billing.BillingRequest;
import billing.BillingResponse;
import io.grpc.stub.StreamObserver;
import net.devh.boot.grpc.server.service.GrpcService;
import billing.BillingServiceGrpc.BillingServiceImplBase;

import java.util.logging.Logger;


@GrpcService
public class BillingGrpcService extends BillingServiceImplBase{

    private static final Logger log  =  Logger.getLogger(BillingGrpcService.class.getName());

    @Override
    public void createBillingAccount(BillingRequest request, StreamObserver<BillingResponse> responseObserver) {
        log.info("createBillingAccount request received {}" + request.toString());

        BillingResponse response = BillingResponse.newBuilder()
                .setAccountId("12345")
                .setStatus("ACTIVE")
                .build();

        responseObserver.onNext(response);
        responseObserver.onCompleted();

    }
}