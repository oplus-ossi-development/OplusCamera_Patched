.class public Lcom/oplus/aiunit/core/callback/PluginStatusCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "PluginStatusCallback.java"

# interfaces
.implements Lcom/oplus/aiunit/core/callback/PluginStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/callback/PluginStatusCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static a:Lcom/oplus/aiunit/core/callback/PluginStatusCallback;


# instance fields
.field private b:Landroid/os/IBinder;


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.oplus.aiunit.core.callback.PluginStatusCallback"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/core/callback/PluginStatusCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/core/callback/PluginStatusCallback$Stub;->b()Lcom/oplus/aiunit/core/callback/PluginStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/core/callback/PluginStatusCallback$Stub;->b()Lcom/oplus/aiunit/core/callback/PluginStatusCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/aiunit/core/callback/PluginStatusCallback;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    throw p0
.end method

.method public a(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.oplus.aiunit.core.callback.PluginStatusCallback"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/core/callback/PluginStatusCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/core/callback/PluginStatusCallback$Stub;->b()Lcom/oplus/aiunit/core/callback/PluginStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/core/callback/PluginStatusCallback$Stub;->b()Lcom/oplus/aiunit/core/callback/PluginStatusCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/callback/PluginStatusCallback;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw p0
.end method

.method public a(Z)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.oplus.aiunit.core.callback.PluginStatusCallback"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/core/callback/PluginStatusCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/core/callback/PluginStatusCallback$Stub;->b()Lcom/oplus/aiunit/core/callback/PluginStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/core/callback/PluginStatusCallback$Stub;->b()Lcom/oplus/aiunit/core/callback/PluginStatusCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/callback/PluginStatusCallback;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/callback/PluginStatusCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    return-object p0
.end method
