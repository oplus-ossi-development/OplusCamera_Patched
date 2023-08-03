.class public Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IUnitStatusListener.java"

# interfaces
.implements Lcom/oplus/aiunit/core/callback/IUnitStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static a:Lcom/oplus/aiunit/core/callback/IUnitStatusListener;


# instance fields
.field private b:Landroid/os/IBinder;


# virtual methods
.method public a(Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.oplus.aiunit.core.callback.IUnitStatusListener"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub;->a()Lcom/oplus/aiunit/core/callback/IUnitStatusListener;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub;->a()Lcom/oplus/aiunit/core/callback/IUnitStatusListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/core/callback/IUnitStatusListener;->a(Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.oplus.aiunit.core.callback.IUnitStatusListener"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub;->a()Lcom/oplus/aiunit/core/callback/IUnitStatusListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub;->a()Lcom/oplus/aiunit/core/callback/IUnitStatusListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/callback/IUnitStatusListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw p0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.oplus.aiunit.core.callback.IUnitStatusListener"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub;->a()Lcom/oplus/aiunit/core/callback/IUnitStatusListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub;->a()Lcom/oplus/aiunit/core/callback/IUnitStatusListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/core/callback/IUnitStatusListener;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    throw p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub$Proxy;->b:Landroid/os/IBinder;

    return-object p0
.end method
