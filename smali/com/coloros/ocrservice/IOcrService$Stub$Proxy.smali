.class Lcom/coloros/ocrservice/IOcrService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOcrService.java"

# interfaces
.implements Lcom/coloros/ocrservice/IOcrService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocrservice/IOcrService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static a:Lcom/coloros/ocrservice/IOcrService;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/coloros/ocrservice/IOcrService$Stub$Proxy;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/coloros/ocrservice/IOcrEngine;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 93
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.coloros.ocrservice.IOcrService"

    .line 96
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/coloros/ocrservice/IOcrService$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 100
    invoke-static {}, Lcom/coloros/ocrservice/IOcrService$Stub;->a()Lcom/coloros/ocrservice/IOcrService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 101
    invoke-static {}, Lcom/coloros/ocrservice/IOcrService$Stub;->a()Lcom/coloros/ocrservice/IOcrService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/coloros/ocrservice/IOcrService;->a(Ljava/lang/String;)Lcom/coloros/ocrservice/IOcrEngine;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    .line 104
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/coloros/ocrservice/IOcrEngine$Stub;->a(Landroid/os/IBinder;)Lcom/coloros/ocrservice/IOcrEngine;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 110
    throw p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/coloros/ocrservice/IOcrService$Stub$Proxy;->b:Landroid/os/IBinder;

    return-object p0
.end method
