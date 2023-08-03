.class Lcom/coloros/ocrservice/IOcrEngine$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOcrEngine.java"

# interfaces
.implements Lcom/coloros/ocrservice/IOcrEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocrservice/IOcrEngine$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static a:Lcom/coloros/ocrservice/IOcrEngine;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/coloros/ocrservice/IOcrEngine$Stub$Proxy;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.coloros.ocrservice.IOcrEngine"

    .line 230
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 231
    iget-object p0, p0, Lcom/coloros/ocrservice/IOcrEngine$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 233
    invoke-static {}, Lcom/coloros/ocrservice/IOcrEngine$Stub;->b()Lcom/coloros/ocrservice/IOcrEngine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 234
    invoke-static {}, Lcom/coloros/ocrservice/IOcrEngine$Stub;->b()Lcom/coloros/ocrservice/IOcrEngine;

    move-result-object p0

    invoke-interface {p0}, Lcom/coloros/ocrservice/IOcrEngine;->a()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    .line 237
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 243
    throw p0
.end method

.method public a(Landroid/graphics/Bitmap;IZLcom/coloros/ocrservice/IOcrObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.coloros.ocrservice.IOcrEngine"

    .line 175
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 184
    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_2

    .line 185
    invoke-interface {p4}, Lcom/coloros/ocrservice/IOcrObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 186
    iget-object p0, p0, Lcom/coloros/ocrservice/IOcrEngine$Stub$Proxy;->b:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_3

    .line 188
    invoke-static {}, Lcom/coloros/ocrservice/IOcrEngine$Stub;->b()Lcom/coloros/ocrservice/IOcrEngine;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 189
    invoke-static {}, Lcom/coloros/ocrservice/IOcrEngine$Stub;->b()Lcom/coloros/ocrservice/IOcrEngine;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/coloros/ocrservice/IOcrEngine;->a(Landroid/graphics/Bitmap;IZLcom/coloros/ocrservice/IOcrObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 193
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 198
    throw p0
.end method

.method public a(Ljava/lang/String;IZLcom/coloros/ocrservice/IOcrObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.coloros.ocrservice.IOcrEngine"

    .line 205
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 208
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_1

    .line 209
    invoke-interface {p4}, Lcom/coloros/ocrservice/IOcrObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 210
    iget-object p0, p0, Lcom/coloros/ocrservice/IOcrEngine$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v3, 0x2

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 212
    invoke-static {}, Lcom/coloros/ocrservice/IOcrEngine$Stub;->b()Lcom/coloros/ocrservice/IOcrEngine;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 213
    invoke-static {}, Lcom/coloros/ocrservice/IOcrEngine$Stub;->b()Lcom/coloros/ocrservice/IOcrEngine;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/coloros/ocrservice/IOcrEngine;->a(Ljava/lang/String;IZLcom/coloros/ocrservice/IOcrObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 217
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 222
    throw p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/coloros/ocrservice/IOcrEngine$Stub$Proxy;->b:Landroid/os/IBinder;

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;IZLcom/coloros/ocrservice/IOcrObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.coloros.ocrservice.IOcrEngine"

    .line 251
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 260
    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_2

    .line 261
    invoke-interface {p4}, Lcom/coloros/ocrservice/IOcrObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 262
    iget-object p0, p0, Lcom/coloros/ocrservice/IOcrEngine$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v2, 0x4

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_3

    .line 264
    invoke-static {}, Lcom/coloros/ocrservice/IOcrEngine$Stub;->b()Lcom/coloros/ocrservice/IOcrEngine;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 265
    invoke-static {}, Lcom/coloros/ocrservice/IOcrEngine$Stub;->b()Lcom/coloros/ocrservice/IOcrEngine;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/coloros/ocrservice/IOcrEngine;->b(Landroid/graphics/Bitmap;IZLcom/coloros/ocrservice/IOcrObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 273
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 269
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 273
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 273
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 274
    throw p0
.end method

.method public b(Ljava/lang/String;IZLcom/coloros/ocrservice/IOcrObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 279
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.coloros.ocrservice.IOcrEngine"

    .line 281
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 284
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_1

    .line 285
    invoke-interface {p4}, Lcom/coloros/ocrservice/IOcrObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 286
    iget-object p0, p0, Lcom/coloros/ocrservice/IOcrEngine$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v3, 0x5

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 288
    invoke-static {}, Lcom/coloros/ocrservice/IOcrEngine$Stub;->b()Lcom/coloros/ocrservice/IOcrEngine;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 289
    invoke-static {}, Lcom/coloros/ocrservice/IOcrEngine$Stub;->b()Lcom/coloros/ocrservice/IOcrEngine;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/coloros/ocrservice/IOcrEngine;->b(Ljava/lang/String;IZLcom/coloros/ocrservice/IOcrObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 293
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 298
    throw p0
.end method
