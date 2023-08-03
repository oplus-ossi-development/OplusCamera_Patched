.class Lcom/coloros/ocrservice/IOcrObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOcrObserver.java"

# interfaces
.implements Lcom/coloros/ocrservice/IOcrObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocrservice/IOcrObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static a:Lcom/coloros/ocrservice/IOcrObserver;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/coloros/ocrservice/IOcrObserver$Stub$Proxy;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.coloros.ocrservice.IOcrObserver"

    .line 112
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lcom/coloros/ocrservice/IOcrObserver$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 117
    invoke-static {}, Lcom/coloros/ocrservice/IOcrObserver$Stub;->a()Lcom/coloros/ocrservice/IOcrObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 118
    invoke-static {}, Lcom/coloros/ocrservice/IOcrObserver$Stub;->a()Lcom/coloros/ocrservice/IOcrObserver;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/coloros/ocrservice/IOcrObserver;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 122
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 127
    throw p0
.end method

.method public a(Lcom/coloros/ocrservice/OcrResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.coloros.ocrservice.IOcrObserver"

    .line 134
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 136
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    invoke-virtual {p1, v0, v2}, Lcom/coloros/ocrservice/OcrResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    :goto_0
    iget-object p0, p0, Lcom/coloros/ocrservice/IOcrObserver$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v3, 0x2

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 144
    invoke-static {}, Lcom/coloros/ocrservice/IOcrObserver$Stub;->a()Lcom/coloros/ocrservice/IOcrObserver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 145
    invoke-static {}, Lcom/coloros/ocrservice/IOcrObserver$Stub;->a()Lcom/coloros/ocrservice/IOcrObserver;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/coloros/ocrservice/IOcrObserver;->a(Lcom/coloros/ocrservice/OcrResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 149
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    throw p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/coloros/ocrservice/IOcrObserver$Stub$Proxy;->b:Landroid/os/IBinder;

    return-object p0
.end method
