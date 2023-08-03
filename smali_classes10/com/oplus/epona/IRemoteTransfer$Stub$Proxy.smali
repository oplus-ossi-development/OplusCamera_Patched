.class Lcom/oplus/epona/IRemoteTransfer$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRemoteTransfer.java"

# interfaces
.implements Lcom/oplus/epona/IRemoteTransfer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/epona/IRemoteTransfer$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/oplus/epona/IRemoteTransfer;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/oplus/epona/IRemoteTransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/oplus/epona/IRemoteTransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public asyncCall(Lcom/oplus/epona/Request;Lcom/oplus/epona/ITransferCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.oplus.epona.IRemoteTransfer"

    .line 159
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 161
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    invoke-virtual {p1, v0, v2}, Lcom/oplus/epona/Request;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 167
    invoke-interface {p2}, Lcom/oplus/epona/ITransferCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 168
    iget-object p0, p0, Lcom/oplus/epona/IRemoteTransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 170
    invoke-static {}, Lcom/oplus/epona/IRemoteTransfer$Stub;->getDefaultImpl()Lcom/oplus/epona/IRemoteTransfer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 171
    invoke-static {}, Lcom/oplus/epona/IRemoteTransfer$Stub;->getDefaultImpl()Lcom/oplus/epona/IRemoteTransfer;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/epona/IRemoteTransfer;->asyncCall(Lcom/oplus/epona/Request;Lcom/oplus/epona/ITransferCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 175
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 180
    throw p0
.end method

.method public call(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.oplus.epona.IRemoteTransfer"

    .line 126
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    invoke-virtual {p1, v0, v3}, Lcom/oplus/epona/Request;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    :goto_0
    iget-object p0, p0, Lcom/oplus/epona/IRemoteTransfer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 136
    invoke-static {}, Lcom/oplus/epona/IRemoteTransfer$Stub;->getDefaultImpl()Lcom/oplus/epona/IRemoteTransfer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 137
    invoke-static {}, Lcom/oplus/epona/IRemoteTransfer$Stub;->getDefaultImpl()Lcom/oplus/epona/IRemoteTransfer;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/epona/IRemoteTransfer;->call(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    .line 140
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_2

    .line 142
    sget-object p0, Lcom/oplus/epona/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/epona/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 149
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    throw p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.oplus.epona.IRemoteTransfer"

    return-object p0
.end method
