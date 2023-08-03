.class public abstract Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback$Stub;
.super Landroid/os/Binder;
.source "IUnitUpdateCallback.java"

# interfaces
.implements Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oplus.aiunit.core.callback.IUnitUpdateCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback$Stub$Proxy;->a:Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const/4 v0, 0x1

    const-string v1, "com.oplus.aiunit.core.callback.IUnitUpdateCallback"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

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

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;->a(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 9
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 14
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, p0

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;->a(Ljava/lang/String;JJ)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 23
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 28
    invoke-interface {p0, p1, v1, v2}, Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;->a(Ljava/lang/String;J)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 30
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/aiunit/core/callback/IAllowDownloadCaller$Stub;->a(Landroid/os/IBinder;)Lcom/oplus/aiunit/core/callback/IAllowDownloadCaller;

    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/callback/IUnitUpdateCallback;->a(Lcom/oplus/aiunit/core/callback/IAllowDownloadCaller;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 35
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
