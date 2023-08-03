.class public Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;
.super Landroid/widget/RelativeLayout;
.source "DoubleExposureVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/widget/TextureVideoView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/Thread;

.field private e:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->c:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->e:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    .line 48
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->c:Landroid/net/Uri;

    .line 49
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->d:Ljava/lang/Thread;

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->e:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;

    .line 51
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->g:Z

    .line 171
    new-instance p1, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->h:Ljava/lang/Runnable;

    .line 56
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    .line 48
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->c:Landroid/net/Uri;

    .line 49
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->d:Ljava/lang/Thread;

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->e:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;

    .line 51
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->g:Z

    .line 171
    new-instance p1, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->h:Ljava/lang/Runnable;

    .line 61
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    .line 48
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->c:Landroid/net/Uri;

    .line 49
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->d:Ljava/lang/Thread;

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->e:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;

    .line 51
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->g:Z

    .line 171
    new-instance p1, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$4;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->h:Ljava/lang/Runnable;

    .line 66
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/doubleexposure/R$layout;->common_bottom_double_exposure_video_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 71
    sget v1, Lcom/oplus/camera/feature/doubleexposure/R$id;->videoView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/widget/TextureVideoView;

    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    .line 72
    sget v1, Lcom/oplus/camera/feature/doubleexposure/R$id;->iv_video_thumb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    .line 74
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    new-instance v3, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$1;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$1;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)V

    invoke-virtual {v1, v3}, Lcom/oplus/camera/widget/TextureVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 90
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    new-instance v3, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$2;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$2;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)V

    invoke-virtual {v1, v3}, Lcom/oplus/camera/widget/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->addView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/widget/TextureVideoView;->setEnabled(Z)V

    .line 101
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$3;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;)V

    .line 110
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/widget/TextureVideoView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 112
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/TextureVideoView;->setClipToOutline(Z)V

    .line 118
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 119
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/widget/TextureVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/TextureVideoView;->seekTo(I)V

    .line 142
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->start()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/oplus/camera/widget/TextureVideoView;->pause()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->a()V

    :cond_0
    return-void
.end method

.method public getVideoUri()Landroid/net/Uri;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public setThumbLoadListener(Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->e:Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;

    return-void
.end method

.method public setVideoThumb(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->g:Z

    .line 136
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 1

    .line 125
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->c:Landroid/net/Uri;

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 128
    iget-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->g:Z

    if-nez p1, :cond_0

    .line 129
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->h:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->d:Ljava/lang/Thread;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
