.class public interface abstract Lcom/coloros/ocrservice/IOcrEngine;
.super Ljava/lang/Object;
.source "IOcrEngine.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocrservice/IOcrEngine$Stub;,
        Lcom/coloros/ocrservice/IOcrEngine$Default;
    }
.end annotation


# virtual methods
.method public abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Landroid/graphics/Bitmap;IZLcom/coloros/ocrservice/IOcrObserver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;IZLcom/coloros/ocrservice/IOcrObserver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract b(Landroid/graphics/Bitmap;IZLcom/coloros/ocrservice/IOcrObserver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;IZLcom/coloros/ocrservice/IOcrObserver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
