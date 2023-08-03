.class Lcom/oplus/camera/feature/fastvideo/c/a$a;
.super Ljava/lang/Object;
.source "FastVideoBottomGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/fastvideo/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Landroid/net/Uri;

.field private d:Landroid/widget/ImageView;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/fastvideo/c/a$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;Landroid/widget/ImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a;->a:Landroid/content/Context;

    .line 256
    iput-object p2, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a;->b:Landroid/os/Handler;

    .line 257
    iput-object p3, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a;->c:Landroid/net/Uri;

    .line 258
    iput-object p4, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a;->d:Landroid/widget/ImageView;

    .line 259
    iput-object p5, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "some thing has error!"

    const-string v1, "FastVideoBottomGuide"

    .line 264
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 265
    iget-object v3, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v3, 0x2

    .line 268
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 270
    iget-object v4, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a;->b:Landroid/os/Handler;

    if-eqz v4, :cond_0

    .line 271
    new-instance v4, Lcom/oplus/camera/feature/fastvideo/c/a$a$1;

    invoke-direct {v4, p0, v3}, Lcom/oplus/camera/feature/fastvideo/c/a$a$1;-><init>(Lcom/oplus/camera/feature/fastvideo/c/a$a;Landroid/graphics/Bitmap;)V

    .line 281
    iget-object v3, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a;->b:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    iget-object v3, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 291
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 293
    :try_start_2
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 296
    :goto_0
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 285
    :try_start_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/data/b/f;->S:Lcom/oplus/camera/data/DataKey;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 287
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 293
    :try_start_5
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    return-void

    .line 296
    :goto_2
    throw p0

    .line 291
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception v2

    .line 293
    :try_start_7
    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 298
    :goto_4
    throw p0

    .line 296
    :goto_5
    throw p0
.end method
