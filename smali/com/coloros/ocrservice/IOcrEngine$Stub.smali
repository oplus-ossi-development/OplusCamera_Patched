.class public abstract Lcom/coloros/ocrservice/IOcrEngine$Stub;
.super Landroid/os/Binder;
.source "IOcrEngine.java"

# interfaces
.implements Lcom/coloros/ocrservice/IOcrEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocrservice/IOcrEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocrservice/IOcrEngine$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.coloros.ocrservice.IOcrEngine"

    .line 37
    invoke-virtual {p0, p0, v0}, Lcom/coloros/ocrservice/IOcrEngine$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/coloros/ocrservice/IOcrEngine;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.coloros.ocrservice.IOcrEngine"

    .line 48
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    instance-of v1, v0, Lcom/coloros/ocrservice/IOcrEngine;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lcom/coloros/ocrservice/IOcrEngine;

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lcom/coloros/ocrservice/IOcrEngine$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/coloros/ocrservice/IOcrEngine$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static b()Lcom/coloros/ocrservice/IOcrEngine;
    .locals 1

    .line 321
    sget-object v0, Lcom/coloros/ocrservice/IOcrEngine$Stub$Proxy;->a:Lcom/coloros/ocrservice/IOcrEngine;

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.coloros.ocrservice.IOcrEngine"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_8

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_5

    const/4 v4, 0x4

    if-eq p1, v4, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 136
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v3, v0

    .line 144
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/coloros/ocrservice/IOcrObserver$Stub;->a(Landroid/os/IBinder;)Lcom/coloros/ocrservice/IOcrObserver;

    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p4, v3, p2}, Lcom/coloros/ocrservice/IOcrEngine$Stub;->b(Ljava/lang/String;IZLcom/coloros/ocrservice/IOcrObserver;)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 116
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 119
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    .line 125
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    move v3, v0

    .line 129
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/coloros/ocrservice/IOcrObserver$Stub;->a(Landroid/os/IBinder;)Lcom/coloros/ocrservice/IOcrObserver;

    move-result-object p2

    .line 130
    invoke-virtual {p0, v2, p1, v3, p2}, Lcom/coloros/ocrservice/IOcrEngine$Stub;->b(Landroid/graphics/Bitmap;IZLcom/coloros/ocrservice/IOcrObserver;)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 108
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/coloros/ocrservice/IOcrEngine$Stub;->a()I

    move-result p0

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 93
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v3, v0

    .line 101
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/coloros/ocrservice/IOcrObserver$Stub;->a(Landroid/os/IBinder;)Lcom/coloros/ocrservice/IOcrObserver;

    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p4, v3, p2}, Lcom/coloros/ocrservice/IOcrEngine$Stub;->a(Ljava/lang/String;IZLcom/coloros/ocrservice/IOcrObserver;)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 73
    :cond_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 76
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    .line 82
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_a

    move v3, v0

    .line 86
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/coloros/ocrservice/IOcrObserver$Stub;->a(Landroid/os/IBinder;)Lcom/coloros/ocrservice/IOcrObserver;

    move-result-object p2

    .line 87
    invoke-virtual {p0, v2, p1, v3, p2}, Lcom/coloros/ocrservice/IOcrEngine$Stub;->a(Landroid/graphics/Bitmap;IZLcom/coloros/ocrservice/IOcrObserver;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 65
    :cond_b
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
