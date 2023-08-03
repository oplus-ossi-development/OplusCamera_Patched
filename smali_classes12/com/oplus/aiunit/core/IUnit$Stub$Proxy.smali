.class public Lcom/oplus/aiunit/core/IUnit$Stub$Proxy;
.super Ljava/lang/Object;
.source "IUnit.java"

# interfaces
.implements Lcom/oplus/aiunit/core/IUnit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/IUnit$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static a:Lcom/oplus/aiunit/core/IUnit;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/core/IUnit$Stub$Proxy;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/core/ConfigPackage;)I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.oplus.aiunit.core.IUnit"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v0, v3}, Lcom/oplus/aiunit/core/ConfigPackage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/IUnit$Stub$Proxy;->b:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/core/IUnit$Stub;->a()Lcom/oplus/aiunit/core/IUnit;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/core/IUnit$Stub;->a()Lcom/oplus/aiunit/core/IUnit;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IUnit;->a(Lcom/oplus/aiunit/core/ConfigPackage;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    throw p0
.end method

.method public a(Lcom/oplus/aiunit/core/FramePackage;)I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.oplus.aiunit.core.IUnit"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v0, v2}, Lcom/oplus/aiunit/core/FramePackage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/IUnit$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v3, 0x3

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/core/IUnit$Stub;->a()Lcom/oplus/aiunit/core/IUnit;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/core/IUnit$Stub;->a()Lcom/oplus/aiunit/core/IUnit;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IUnit;->a(Lcom/oplus/aiunit/core/FramePackage;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    .line 28
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/core/FramePackage;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    throw p0
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.oplus.aiunit.core.IUnit"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/core/IUnit$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/core/IUnit$Stub;->a()Lcom/oplus/aiunit/core/IUnit;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/core/IUnit$Stub;->a()Lcom/oplus/aiunit/core/IUnit;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IUnit;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    throw p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/IUnit$Stub$Proxy;->b:Landroid/os/IBinder;

    return-object p0
.end method
