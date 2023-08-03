.class final Lcom/oplus/light/gallery/service/video/d$c;
.super Ljava/lang/Object;
.source "TBILightVideoPlayer.kt"

# interfaces
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/light/gallery/service/video/d;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/light/gallery/service/video/d;


# direct methods
.method constructor <init>(Lcom/oplus/light/gallery/service/video/d;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/light/gallery/service/video/d$c;->a:Lcom/oplus/light/gallery/service/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/oplus/tblplayer/IMediaPlayer;IILjava/lang/String;)Z
    .locals 1

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setOnErrorListener uri = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/d$c;->a:Lcom/oplus/light/gallery/service/video/d;

    invoke-virtual {v0}, Lcom/oplus/light/gallery/service/video/d;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TBILightVideoPlayer"

    invoke-static {v0, p1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/oplus/light/gallery/service/video/d$c;->a:Lcom/oplus/light/gallery/service/video/d;

    invoke-virtual {p1}, Lcom/oplus/light/gallery/service/video/d;->r()V

    .line 200
    iget-object p1, p0, Lcom/oplus/light/gallery/service/video/d$c;->a:Lcom/oplus/light/gallery/service/video/d;

    invoke-virtual {p1}, Lcom/oplus/light/gallery/service/video/d;->e()V

    .line 201
    iget-object p1, p0, Lcom/oplus/light/gallery/service/video/d$c;->a:Lcom/oplus/light/gallery/service/video/d;

    const/4 v0, 0x0

    check-cast v0, Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-static {p1, v0}, Lcom/oplus/light/gallery/service/video/d;->a(Lcom/oplus/light/gallery/service/video/d;Lcom/oplus/tblplayer/IMediaPlayer;)V

    .line 202
    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/d$c;->a:Lcom/oplus/light/gallery/service/video/d;

    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/d;->j()Lcom/oplus/light/gallery/service/video/b$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3, p4}, Lcom/oplus/light/gallery/service/video/b$a;->a(IILjava/lang/String;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
