.class Lcom/oplus/camera/feature/doubleexposure/ui/g$a;
.super Ljava/lang/Object;
.source "VideoViewPagerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;


# direct methods
.method public static synthetic $r8$lambda$OGGoVU9C9r2fMHD4u9cs0vcXRH8(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/g$a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dmAB_gQET9hcThkTn7k5HRBm42U(Lcom/oplus/camera/feature/doubleexposure/ui/g$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/g$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g$a;->a:Landroid/content/Context;

    .line 119
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g$a;->b:Landroid/net/Uri;

    .line 120
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g$a;->c:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;

    .line 123
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g$a;->a:Landroid/content/Context;

    .line 124
    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g$a;->b:Landroid/net/Uri;

    .line 125
    iput-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g$a;->c:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadThumbTask error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g$a;->c:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "some thing has error!"

    const-string v1, "VideoViewPagerAdapter"

    .line 130
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 131
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g$a;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v3, 0x2

    .line 134
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 136
    iget-object v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/g$a;->c:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;

    if-eqz v4, :cond_0

    .line 137
    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/c;->a()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/oplus/camera/feature/doubleexposure/ui/g$a$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v3}, Lcom/oplus/camera/feature/doubleexposure/ui/g$a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/g$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
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

    .line 148
    :try_start_2
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 151
    :goto_0
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 140
    :try_start_3
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    new-instance v3, Lcom/oplus/camera/feature/doubleexposure/ui/g$a$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/g$a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
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

    .line 148
    :try_start_5
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    return-void

    .line 151
    :goto_2
    throw p0

    .line 146
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

    .line 148
    :try_start_7
    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    :goto_4
    throw p0

    .line 151
    :goto_5
    throw p0
.end method
