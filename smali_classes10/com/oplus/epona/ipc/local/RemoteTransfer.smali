.class public Lcom/oplus/epona/ipc/local/RemoteTransfer;
.super Lcom/oplus/epona/IRemoteTransfer$Stub;
.source "RemoteTransfer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Epona->RemoteTransfer"

.field private static volatile sInstance:Lcom/oplus/epona/ipc/local/RemoteTransfer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/oplus/epona/IRemoteTransfer$Stub;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/epona/ipc/local/RemoteTransfer;
    .locals 2

    .line 24
    sget-object v0, Lcom/oplus/epona/ipc/local/RemoteTransfer;->sInstance:Lcom/oplus/epona/ipc/local/RemoteTransfer;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/oplus/epona/ipc/local/RemoteTransfer;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/oplus/epona/ipc/local/RemoteTransfer;->sInstance:Lcom/oplus/epona/ipc/local/RemoteTransfer;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/oplus/epona/ipc/local/RemoteTransfer;

    invoke-direct {v1}, Lcom/oplus/epona/ipc/local/RemoteTransfer;-><init>()V

    sput-object v1, Lcom/oplus/epona/ipc/local/RemoteTransfer;->sInstance:Lcom/oplus/epona/ipc/local/RemoteTransfer;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/epona/ipc/local/RemoteTransfer;->sInstance:Lcom/oplus/epona/ipc/local/RemoteTransfer;

    return-object v0
.end method

.method static synthetic lambda$asyncCall$0(Lcom/oplus/epona/ITransferCallback;Lcom/oplus/epona/Response;)V
    .locals 1

    .line 43
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/epona/ITransferCallback;->onReceive(Lcom/oplus/epona/Response;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "Epona->RemoteTransfer"

    const-string v0, "failed to asyncCall and exception is %s"

    invoke-static {p0, v0, p1}, Lcom/oplus/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public asyncCall(Lcom/oplus/epona/Request;Lcom/oplus/epona/ITransferCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object p0

    new-instance p1, Lcom/oplus/epona/ipc/local/RemoteTransfer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/oplus/epona/ipc/local/RemoteTransfer$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/epona/ITransferCallback;)V

    invoke-virtual {p0, p1}, Lcom/oplus/epona/internal/RealCall;->asyncExecute(Lcom/oplus/epona/Call$Callback;)V

    return-void
.end method

.method public call(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/epona/internal/RealCall;->execute()Lcom/oplus/epona/Response;

    move-result-object p0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/epona/IRemoteTransfer$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTransact Exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Epona->RemoteTransfer"

    invoke-static {p3, p1, p2}, Lcom/oplus/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    throw p0
.end method
