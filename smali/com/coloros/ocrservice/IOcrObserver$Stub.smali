.class public abstract Lcom/coloros/ocrservice/IOcrObserver$Stub;
.super Landroid/os/Binder;
.source "IOcrObserver.java"

# interfaces
.implements Lcom/coloros/ocrservice/IOcrObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocrservice/IOcrObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocrservice/IOcrObserver$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.coloros.ocrservice.IOcrObserver"

    .line 27
    invoke-virtual {p0, p0, v0}, Lcom/coloros/ocrservice/IOcrObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/coloros/ocrservice/IOcrObserver;
    .locals 1

    .line 174
    sget-object v0, Lcom/coloros/ocrservice/IOcrObserver$Stub$Proxy;->a:Lcom/coloros/ocrservice/IOcrObserver;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/coloros/ocrservice/IOcrObserver;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.coloros.ocrservice.IOcrObserver"

    .line 38
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    instance-of v1, v0, Lcom/coloros/ocrservice/IOcrObserver;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lcom/coloros/ocrservice/IOcrObserver;

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lcom/coloros/ocrservice/IOcrObserver$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/coloros/ocrservice/IOcrObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.coloros.ocrservice.IOcrObserver"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 74
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    sget-object p1, Lcom/coloros/ocrservice/OcrResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coloros/ocrservice/OcrResult;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coloros/ocrservice/IOcrObserver$Stub;->a(Lcom/coloros/ocrservice/OcrResult;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 63
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/coloros/ocrservice/IOcrObserver$Stub;->a(ILjava/lang/String;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 55
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
