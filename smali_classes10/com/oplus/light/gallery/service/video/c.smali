.class public final Lcom/oplus/light/gallery/service/video/c;
.super Lcom/oplus/light/gallery/service/video/a;
.source "MediaPlayerLightVideoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/light/gallery/service/video/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final d:Lcom/oplus/light/gallery/service/video/c$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private e:Landroid/media/MediaPlayer;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/light/gallery/service/video/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/light/gallery/service/video/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/light/gallery/service/video/c;->d:Lcom/oplus/light/gallery/service/video/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/oplus/light/gallery/service/video/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/light/gallery/service/video/c;->f:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/light/gallery/service/video/c;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/oplus/light/gallery/service/video/c;->e:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static final synthetic s()Lcom/oplus/light/gallery/service/video/c$a;
    .locals 1

    sget-object v0, Lcom/oplus/light/gallery/service/video/c;->d:Lcom/oplus/light/gallery/service/video/c$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/c;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/c;->h()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaLightVideoPlayer"

    invoke-static {v0, p0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/c;->e:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/view/Surface;Lcom/oplus/light/gallery/service/video/b$a;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/light/gallery/service/video/c;->a(Landroid/net/Uri;)V

    .line 35
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/c;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/oplus/light/gallery/service/video/c;->e:Landroid/media/MediaPlayer;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/c;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 40
    iget-object v1, p0, Lcom/oplus/light/gallery/service/video/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 41
    new-instance v11, Lcom/oplus/light/gallery/service/video/c$b;

    move-object v1, v11

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, v9

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/oplus/light/gallery/service/video/c$b;-><init>(Landroid/media/MediaPlayer;Lcom/oplus/light/gallery/service/video/c;Landroid/net/Uri;JLandroid/view/Surface;Lcom/oplus/light/gallery/service/video/b$a;)V

    check-cast v11, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v11}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 55
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 56
    new-instance v8, Lcom/oplus/light/gallery/service/video/c$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v9

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/oplus/light/gallery/service/video/c$c;-><init>(Lcom/oplus/light/gallery/service/video/c;Landroid/net/Uri;JLandroid/view/Surface;Lcom/oplus/light/gallery/service/video/b$a;)V

    check-cast v8, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v8}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 61
    new-instance v11, Lcom/oplus/light/gallery/service/video/c$d;

    move-object v1, v11

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, v9

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/oplus/light/gallery/service/video/c$d;-><init>(Landroid/media/MediaPlayer;Lcom/oplus/light/gallery/service/video/c;Landroid/net/Uri;JLandroid/view/Surface;Lcom/oplus/light/gallery/service/video/b$a;)V

    check-cast v11, Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v11}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/c;->e:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 115
    invoke-super {p0}, Lcom/oplus/light/gallery/service/video/a;->c()V

    .line 116
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/c;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/c;->h()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaLightVideoPlayer"

    invoke-static {v0, p0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/oplus/light/gallery/service/video/a;->d()V

    .line 125
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/c;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/c;->h()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaLightVideoPlayer"

    invoke-static {v0, p0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/oplus/light/gallery/service/video/a;->e()V

    .line 143
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/c;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/c;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 145
    check-cast v0, Landroid/media/MediaPlayer;

    iput-object v0, p0, Lcom/oplus/light/gallery/service/video/c;->e:Landroid/media/MediaPlayer;

    .line 147
    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/c;->h()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaLightVideoPlayer"

    invoke-static {v0, p0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 2

    .line 133
    invoke-super {p0}, Lcom/oplus/light/gallery/service/video/a;->l()V

    .line 134
    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/c;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/c;->h()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaLightVideoPlayer"

    invoke-static {v0, p0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
