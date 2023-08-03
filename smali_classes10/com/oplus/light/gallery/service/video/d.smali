.class public final Lcom/oplus/light/gallery/service/video/d;
.super Lcom/oplus/light/gallery/service/video/a;
.source "TBILightVideoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/light/gallery/service/video/d$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final d:Lcom/oplus/light/gallery/service/video/d$a;


# instance fields
.field private e:Lcom/oplus/tblplayer/IMediaPlayer;

.field private f:Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;

.field private g:Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;

.field private h:Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/light/gallery/service/video/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/light/gallery/service/video/d$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/light/gallery/service/video/d;->d:Lcom/oplus/light/gallery/service/video/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/oplus/light/gallery/service/video/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/light/gallery/service/video/d;->i:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/light/gallery/service/video/d;Lcom/oplus/tblplayer/IMediaPlayer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/oplus/light/gallery/service/video/d;->e:Lcom/oplus/tblplayer/IMediaPlayer;

    return-void
.end method

.method private final c(Landroid/view/Surface;)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/d;->h:Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 183
    new-instance v2, Lcom/oplus/light/gallery/service/video/d$d;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/oplus/light/gallery/service/video/d$d;-><init>(Lcom/oplus/light/gallery/service/video/d;JLandroid/view/Surface;)V

    check-cast v2, Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;

    iput-object v2, p0, Lcom/oplus/light/gallery/service/video/d;->h:Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/oplus/light/gallery/service/video/d;->e:Lcom/oplus/tblplayer/IMediaPlayer;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/d;->h:Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;

    invoke-interface {p1, p0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnPreparedListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;)V

    :cond_1
    return-void
.end method

.method private final s()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/d;->f:Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/oplus/light/gallery/service/video/d$c;

    invoke-direct {v0, p0}, Lcom/oplus/light/gallery/service/video/d$c;-><init>(Lcom/oplus/light/gallery/service/video/d;)V

    check-cast v0, Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;

    iput-object v0, p0, Lcom/oplus/light/gallery/service/video/d;->f:Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/d;->e:Lcom/oplus/tblplayer/IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/d;->f:Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, p0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnErrorListener(Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;)V

    :cond_1
    return-void
.end method

.method private final t()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/d;->g:Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/oplus/light/gallery/service/video/d$b;

    invoke-direct {v0, p0}, Lcom/oplus/light/gallery/service/video/d$b;-><init>(Lcom/oplus/light/gallery/service/video/d;)V

    check-cast v0, Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;

    iput-object v0, p0, Lcom/oplus/light/gallery/service/video/d;->g:Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/d;->e:Lcom/oplus/tblplayer/IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/d;->g:Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, p0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnCompletionListener(Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/d;->e:Lcom/oplus/tblplayer/IMediaPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/d;->e:Lcom/oplus/tblplayer/IMediaPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/view/Surface;Lcom/oplus/light/gallery/service/video/b$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/light/gallery/service/video/d;->a(Landroid/net/Uri;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/oplus/light/gallery/service/video/d;->a(Landroid/view/Surface;)V

    .line 39
    invoke-virtual {p0, p3}, Lcom/oplus/light/gallery/service/video/d;->a(Lcom/oplus/light/gallery/service/video/b$a;)V

    .line 40
    iget-object p3, p0, Lcom/oplus/light/gallery/service/video/d;->e:Lcom/oplus/tblplayer/IMediaPlayer;

    if-nez p3, :cond_0

    .line 41
    iget-object p3, p0, Lcom/oplus/light/gallery/service/video/d;->i:Landroid/content/Context;

    invoke-static {p3}, Lcom/oplus/tblplayer/TBLPlayerManager;->createPlayer(Landroid/content/Context;)Lcom/oplus/tblplayer/IMediaPlayer;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/light/gallery/service/video/d;->e:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 44
    :cond_0
    iget-object p3, p0, Lcom/oplus/light/gallery/service/video/d;->e:Lcom/oplus/tblplayer/IMediaPlayer;

    if-eqz p3, :cond_1

    .line 45
    invoke-interface {p3}, Lcom/oplus/tblplayer/IMediaPlayer;->reset()V

    .line 46
    invoke-interface {p3, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setDataSource(Landroid/net/Uri;)V

    .line 47
    invoke-interface {p3, p2}, Lcom/oplus/tblplayer/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 48
    invoke-direct {p0, p2}, Lcom/oplus/light/gallery/service/video/d;->c(Landroid/view/Surface;)V

    .line 49
    invoke-interface {p3}, Lcom/oplus/tblplayer/IMediaPlayer;->prepareAsync()V

    .line 50
    invoke-direct {p0}, Lcom/oplus/light/gallery/service/video/d;->t()V

    .line 51
    invoke-direct {p0}, Lcom/oplus/light/gallery/service/video/d;->s()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/d;->e:Lcom/oplus/tblplayer/IMediaPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/d;->e:Lcom/oplus/tblplayer/IMediaPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/oplus/light/gallery/service/video/a;->c()V

    .line 94
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/d;->e:Lcom/oplus/tblplayer/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/tblplayer/IMediaPlayer;->pause()V

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/d;->h()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TBILightVideoPlayer"

    invoke-static {v0, p0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/oplus/light/gallery/service/video/a;->d()V

    .line 100
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/d;->e:Lcom/oplus/tblplayer/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/tblplayer/IMediaPlayer;->stop()V

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/d;->h()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TBILightVideoPlayer"

    invoke-static {v0, p0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 111
    invoke-super {p0}, Lcom/oplus/light/gallery/service/video/a;->e()V

    .line 112
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/d;->e:Lcom/oplus/tblplayer/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/tblplayer/IMediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 113
    move-object v1, v0

    check-cast v1, Lcom/oplus/tblplayer/IMediaPlayer;

    iput-object v1, p0, Lcom/oplus/light/gallery/service/video/d;->e:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 114
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/oplus/light/gallery/service/video/d;->i:Landroid/content/Context;

    .line 115
    move-object v1, v0

    check-cast v1, Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;

    iput-object v1, p0, Lcom/oplus/light/gallery/service/video/d;->f:Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;

    .line 116
    move-object v1, v0

    check-cast v1, Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;

    iput-object v1, p0, Lcom/oplus/light/gallery/service/video/d;->h:Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;

    .line 117
    move-object v1, v0

    check-cast v1, Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;

    iput-object v1, p0, Lcom/oplus/light/gallery/service/video/d;->g:Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;

    .line 118
    check-cast v0, Lcom/oplus/light/gallery/service/video/b$a;

    invoke-virtual {p0, v0}, Lcom/oplus/light/gallery/service/video/d;->a(Lcom/oplus/light/gallery/service/video/b$a;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/d;->h()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TBILightVideoPlayer"

    invoke-static {v0, p0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/oplus/light/gallery/service/video/a;->l()V

    .line 106
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/d;->e:Lcom/oplus/tblplayer/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/tblplayer/IMediaPlayer;->reset()V

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/d;->h()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TBILightVideoPlayer"

    invoke-static {v0, p0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
