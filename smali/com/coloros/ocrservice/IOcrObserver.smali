.class public interface abstract Lcom/coloros/ocrservice/IOcrObserver;
.super Ljava/lang/Object;
.source "IOcrObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocrservice/IOcrObserver$Stub;,
        Lcom/coloros/ocrservice/IOcrObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/coloros/ocrservice/OcrResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
