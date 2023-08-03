.class Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coloros/ocs/base/IAuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocs/base/IAuthenticationListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Proxy"
.end annotation


# static fields
.field public static a:Lcom/coloros/ocs/base/IAuthenticationListener;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 142
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.coloros.ocs.base.IAuthenticationListener"

    .line 145
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object p0, p0, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 148
    invoke-static {}, Lcom/coloros/ocs/base/IAuthenticationListener$Stub;->a()Lcom/coloros/ocs/base/IAuthenticationListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 149
    invoke-static {}, Lcom/coloros/ocs/base/IAuthenticationListener$Stub;->a()Lcom/coloros/ocs/base/IAuthenticationListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/coloros/ocs/base/IAuthenticationListener;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 156
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 152
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 156
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public a(Lcom/coloros/ocs/base/common/CapabilityInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.coloros.ocs.base.IAuthenticationListener"

    .line 117
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    invoke-virtual {p1, v0, v3}, Lcom/coloros/ocs/base/common/CapabilityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    :goto_0
    iget-object p0, p0, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;->b:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 126
    invoke-static {}, Lcom/coloros/ocs/base/IAuthenticationListener$Stub;->a()Lcom/coloros/ocs/base/IAuthenticationListener;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 127
    invoke-static {}, Lcom/coloros/ocs/base/IAuthenticationListener$Stub;->a()Lcom/coloros/ocs/base/IAuthenticationListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/coloros/ocs/base/IAuthenticationListener;->a(Lcom/coloros/ocs/base/common/CapabilityInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 130
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;->b:Landroid/os/IBinder;

    return-object p0
.end method
