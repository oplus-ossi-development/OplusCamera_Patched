.class public Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;
.super Landroid/widget/RelativeLayout;
.source "GuideVideoItemView.java"


# instance fields
.field private a:Lcom/oplus/camera/widget/TextureVideoView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/Thread;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$AYhlQN4a-ry5zAp2xnmYHGxX2RU(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BHfm82qlS85GIxL3XaH_OUY9ajM(Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jMJtpQYEPhP8FnycDLGzMDxoroE(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->f:Landroid/os/Handler;

    .line 53
    new-instance p1, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$1;-><init>(Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->g:Ljava/lang/Runnable;

    .line 71
    invoke-direct {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->c()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadThumbBitmap, get bitmap error "

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
    .locals 1

    .line 175
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->b:Landroid/widget/ImageView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 175
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/threedphoto/R$layout;->guide_item_3d_photo_video_layout:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 76
    sget v1, Lcom/oplus/camera/feature/threedphoto/R$id;->guide_item_video_cover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->b:Landroid/widget/ImageView;

    .line 77
    sget v1, Lcom/oplus/camera/feature/threedphoto/R$id;->guide_item_video_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/widget/TextureVideoView;

    iput-object v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 78
    sget v1, Lcom/oplus/camera/feature/threedphoto/R$id;->guide_item_video_play_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->c:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    new-instance v1, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$2;-><init>(Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/TextureVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    new-instance v1, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$3;-><init>(Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private d()V
    .locals 6

    const-string v0, "some thing has error!"

    const-string v1, "GuideItemView"

    .line 165
    iget-object v2, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->d:Landroid/net/Uri;

    if-nez v2, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v3, 0x1

    .line 172
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 174
    iget-object v4, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->f:Landroid/os/Handler;

    new-instance v5, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v3}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 184
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 179
    :try_start_2
    new-instance v3, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-void

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 184
    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :goto_2
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/TextureVideoView;->pause()V

    .line 136
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->b:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 146
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setRatio(D)V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 110
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/TextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->a()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 156
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {p1}, Lcom/oplus/camera/widget/TextureVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->a()V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setVideoCover(I)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .line 115
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->d:Landroid/net/Uri;

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 118
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->g:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->e:Ljava/lang/Thread;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
