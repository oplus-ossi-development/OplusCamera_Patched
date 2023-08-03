.class public interface abstract Lcom/coloros/ocrservice/IOcrService;
.super Ljava/lang/Object;
.source "IOcrService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocrservice/IOcrService$Stub;,
        Lcom/coloros/ocrservice/IOcrService$Default;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/coloros/ocrservice/IOcrEngine;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
