.class Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICameraStatusCallback.java"

# interfaces
.implements Lcom/oplus/camera/datacollection/ICameraStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static a:Lcom/oplus/camera/datacollection/ICameraStatusCallback;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.oplus.camera.datacollection.ICameraStatusCallback"

    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-object p0, p0, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 218
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 219
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    throw p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.oplus.camera.datacollection.ICameraStatusCallback"

    .line 232
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 242
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 243
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 250
    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 308
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.oplus.camera.datacollection.ICameraStatusCallback"

    .line 310
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object p0, p0, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 314
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 315
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 322
    throw p0
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.oplus.camera.datacollection.ICameraStatusCallback"

    .line 256
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 258
    iget-object p0, p0, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 260
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 261
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 268
    throw p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    return-object p0
.end method

.method public b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 290
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.oplus.camera.datacollection.ICameraStatusCallback"

    .line 292
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    iget-object p0, p0, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 296
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 297
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    throw p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.oplus.camera.datacollection.ICameraStatusCallback"

    .line 382
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 392
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 393
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 400
    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.oplus.camera.datacollection.ICameraStatusCallback"

    .line 364
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 366
    iget-object p0, p0, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 368
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 369
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 376
    throw p0
.end method

.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.oplus.camera.datacollection.ICameraStatusCallback"

    .line 274
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 276
    iget-object p0, p0, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 278
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 279
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->b(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 286
    throw p0
.end method

.method public c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.oplus.camera.datacollection.ICameraStatusCallback"

    .line 328
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    iget-object p0, p0, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 332
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 333
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 340
    throw p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.oplus.camera.datacollection.ICameraStatusCallback"

    .line 406
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 408
    iget-object p0, p0, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 410
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 411
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 418
    throw p0
.end method

.method public d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.oplus.camera.datacollection.ICameraStatusCallback"

    .line 346
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    iget-object p0, p0, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 350
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 351
    invoke-static {}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 358
    throw p0
.end method
