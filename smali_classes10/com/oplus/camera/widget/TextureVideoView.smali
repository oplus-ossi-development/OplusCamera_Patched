.class public Lcom/oplus/camera/widget/TextureVideoView;
.super Landroid/view/TextureView;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field a:Landroid/view/TextureView$SurfaceTextureListener;

.field private b:Landroid/net/Uri;

.field private c:Landroid/view/Surface;

.field private d:Landroid/media/MediaPlayer;

.field private e:Landroid/media/MediaPlayer$OnCompletionListener;

.field private f:Landroid/media/MediaPlayer$OnPreparedListener;

.field private g:Landroid/media/MediaPlayer$OnErrorListener;

.field private h:Landroid/media/MediaPlayer$OnInfoListener;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private t:Landroid/media/MediaPlayer$OnPreparedListener;

.field private u:Landroid/media/MediaPlayer$OnCompletionListener;

.field private v:Landroid/media/MediaPlayer$OnInfoListener;

.field private w:Landroid/media/MediaPlayer$OnErrorListener;

.field private x:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/widget/TextureVideoView;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/widget/TextureVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->g:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->h:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/widget/TextureVideoView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->j:I

    return p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/widget/TextureVideoView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->l:I

    return p0
.end method

.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/widget/TextureVideoView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->m:I

    return p0
.end method

.method static synthetic -$$Nest$fgeto(Lcom/oplus/camera/widget/TextureVideoView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->o:I

    return p0
.end method

.method static synthetic -$$Nest$fputc(Lcom/oplus/camera/widget/TextureVideoView;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/view/Surface;

    return-void
.end method

.method static synthetic -$$Nest$fputi(Lcom/oplus/camera/widget/TextureVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    return-void
.end method

.method static synthetic -$$Nest$fputj(Lcom/oplus/camera/widget/TextureVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->j:I

    return-void
.end method

.method static synthetic -$$Nest$fputl(Lcom/oplus/camera/widget/TextureVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->l:I

    return-void
.end method

.method static synthetic -$$Nest$fputm(Lcom/oplus/camera/widget/TextureVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->m:I

    return-void
.end method

.method static synthetic -$$Nest$fputn(Lcom/oplus/camera/widget/TextureVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->n:I

    return-void
.end method

.method static synthetic -$$Nest$fputp(Lcom/oplus/camera/widget/TextureVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->p:Z

    return-void
.end method

.method static synthetic -$$Nest$fputq(Lcom/oplus/camera/widget/TextureVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->q:Z

    return-void
.end method

.method static synthetic -$$Nest$fputr(Lcom/oplus/camera/widget/TextureVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->r:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/widget/TextureVideoView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/TextureVideoView;->a(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/widget/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/widget/TextureVideoView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/widget/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/widget/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/view/Surface;

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    .line 50
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->j:I

    .line 51
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->k:I

    .line 52
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->l:I

    .line 53
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->m:I

    .line 54
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->n:I

    .line 55
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->o:I

    .line 56
    iput-boolean p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->p:Z

    .line 57
    iput-boolean p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->q:Z

    .line 58
    iput-boolean p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->r:Z

    .line 145
    new-instance p2, Lcom/oplus/camera/widget/TextureVideoView$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/widget/TextureVideoView$1;-><init>(Lcom/oplus/camera/widget/TextureVideoView;)V

    iput-object p2, p0, Lcom/oplus/camera/widget/TextureVideoView;->s:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 158
    new-instance p2, Lcom/oplus/camera/widget/TextureVideoView$2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/widget/TextureVideoView$2;-><init>(Lcom/oplus/camera/widget/TextureVideoView;)V

    iput-object p2, p0, Lcom/oplus/camera/widget/TextureVideoView;->t:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 189
    new-instance p2, Lcom/oplus/camera/widget/TextureVideoView$3;

    invoke-direct {p2, p0}, Lcom/oplus/camera/widget/TextureVideoView$3;-><init>(Lcom/oplus/camera/widget/TextureVideoView;)V

    iput-object p2, p0, Lcom/oplus/camera/widget/TextureVideoView;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 200
    new-instance p2, Lcom/oplus/camera/widget/TextureVideoView$4;

    invoke-direct {p2, p0}, Lcom/oplus/camera/widget/TextureVideoView$4;-><init>(Lcom/oplus/camera/widget/TextureVideoView;)V

    iput-object p2, p0, Lcom/oplus/camera/widget/TextureVideoView;->v:Landroid/media/MediaPlayer$OnInfoListener;

    .line 210
    new-instance p2, Lcom/oplus/camera/widget/TextureVideoView$5;

    invoke-direct {p2, p0}, Lcom/oplus/camera/widget/TextureVideoView$5;-><init>(Lcom/oplus/camera/widget/TextureVideoView;)V

    iput-object p2, p0, Lcom/oplus/camera/widget/TextureVideoView;->w:Landroid/media/MediaPlayer$OnErrorListener;

    .line 223
    new-instance p2, Lcom/oplus/camera/widget/TextureVideoView$6;

    invoke-direct {p2, p0}, Lcom/oplus/camera/widget/TextureVideoView$6;-><init>(Lcom/oplus/camera/widget/TextureVideoView;)V

    iput-object p2, p0, Lcom/oplus/camera/widget/TextureVideoView;->x:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 246
    new-instance p2, Lcom/oplus/camera/widget/TextureVideoView$7;

    invoke-direct {p2, p0}, Lcom/oplus/camera/widget/TextureVideoView$7;-><init>(Lcom/oplus/camera/widget/TextureVideoView;)V

    iput-object p2, p0, Lcom/oplus/camera/widget/TextureVideoView;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 71
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->l:I

    .line 72
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->m:I

    .line 74
    invoke-virtual {p0, p2}, Lcom/oplus/camera/widget/TextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 p2, 0x1

    .line 76
    invoke-virtual {p0, p2}, Lcom/oplus/camera/widget/TextureVideoView;->setFocusable(Z)V

    .line 77
    invoke-virtual {p0, p2}, Lcom/oplus/camera/widget/TextureVideoView;->setFocusableInTouchMode(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->requestFocus()Z

    .line 80
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    .line 81
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->j:I

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 287
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 289
    iput v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    if-eqz p1, :cond_0

    .line 292
    iput v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->j:I

    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->b:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lcom/oplus/camera/widget/TextureVideoView;->a(Z)V

    const/4 v1, 0x1

    .line 114
    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 116
    iget v3, p0, Lcom/oplus/camera/widget/TextureVideoView;->k:I

    if-eqz v3, :cond_1

    .line 117
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->k:I

    .line 122
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/oplus/camera/widget/TextureVideoView;->t:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 123
    iget-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/oplus/camera/widget/TextureVideoView;->s:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 124
    iget-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/oplus/camera/widget/TextureVideoView;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 125
    iget-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/oplus/camera/widget/TextureVideoView;->w:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 126
    iget-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/oplus/camera/widget/TextureVideoView;->v:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 127
    iget-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/oplus/camera/widget/TextureVideoView;->x:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 128
    iput v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->n:I

    .line 129
    iget-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/widget/TextureVideoView;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 130
    iget-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/oplus/camera/widget/TextureVideoView;->c:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 131
    iget-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 132
    iget-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 133
    iget-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 135
    iput v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v2, -0x1

    .line 137
    iput v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    .line 138
    iput v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->j:I

    .line 139
    iget-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView;->w:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-interface {v2, p0, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private c()Z
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iget p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    if-eq v0, p0, :cond_0

    if-eqz p0, :cond_0

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 322
    invoke-direct {p0}, Lcom/oplus/camera/widget/TextureVideoView;->b()V

    return-void
.end method

.method public canPause()Z
    .locals 0

    .line 376
    iget-boolean p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->p:Z

    return p0
.end method

.method public canSeekBackward()Z
    .locals 0

    .line 381
    iget-boolean p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->q:Z

    return p0
.end method

.method public canSeekForward()Z
    .locals 0

    .line 386
    iget-boolean p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->r:Z

    return p0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 390
    iget v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->k:I

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 392
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->k:I

    .line 393
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 396
    :cond_0
    iget p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->k:I

    return p0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 361
    iget p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->n:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 336
    invoke-direct {p0}, Lcom/oplus/camera/widget/TextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()I
    .locals 1

    .line 327
    invoke-direct {p0}, Lcom/oplus/camera/widget/TextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public isPlaying()Z
    .locals 1

    .line 355
    invoke-direct {p0}, Lcom/oplus/camera/widget/TextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 88
    const-class p0, Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 95
    const-class p0, Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 309
    invoke-direct {p0}, Lcom/oplus/camera/widget/TextureVideoView;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 311
    iput v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    .line 314
    :cond_0
    iput v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->j:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 345
    invoke-direct {p0}, Lcom/oplus/camera/widget/TextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 347
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->o:I

    goto :goto_0

    .line 349
    :cond_0
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->o:I

    :goto_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->g:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->h:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->b:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/oplus/camera/widget/TextureVideoView;->o:I

    .line 101
    invoke-direct {p0}, Lcom/oplus/camera/widget/TextureVideoView;->b()V

    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->requestLayout()V

    .line 103
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 299
    invoke-direct {p0}, Lcom/oplus/camera/widget/TextureVideoView;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 301
    iput v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->i:I

    .line 304
    :cond_0
    iput v1, p0, Lcom/oplus/camera/widget/TextureVideoView;->j:I

    return-void
.end method
