.class public abstract Lcom/oplus/aiunit/core/IUnit$Stub;
.super Landroid/os/Binder;
.source "IUnit.java"

# interfaces
.implements Lcom/oplus/aiunit/core/IUnit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/IUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/IUnit$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oplus.aiunit.core.IUnit"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/oplus/aiunit/core/IUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/IUnit$Stub$Proxy;->a:Lcom/oplus/aiunit/core/IUnit;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/oplus/aiunit/core/IUnit;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oplus.aiunit.core.IUnit"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/oplus/aiunit/core/IUnit;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/oplus/aiunit/core/IUnit;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/core/IUnit$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/IUnit$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "com.oplus.aiunit.core.IUnit"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_6

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/oplus/aiunit/core/FramePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/oplus/aiunit/core/FramePackage;

    .line 10
    :cond_1
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/core/IUnit;->a(Lcom/oplus/aiunit/core/FramePackage;)I

    move-result p0

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {v2, p3, v0}, Lcom/oplus/aiunit/core/FramePackage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0

    .line 19
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IUnit;->a(Ljava/lang/String;)I

    move-result p0

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 25
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    sget-object p1, Lcom/oplus/aiunit/core/ConfigPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/oplus/aiunit/core/ConfigPackage;

    .line 33
    :cond_5
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/core/IUnit;->a(Lcom/oplus/aiunit/core/ConfigPackage;)I

    move-result p0

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 36
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
