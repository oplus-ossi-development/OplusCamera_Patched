.class final Lcom/oplus/light/gallery/service/video/d$b;
.super Ljava/lang/Object;
.source "TBILightVideoPlayer.kt"

# interfaces
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/light/gallery/service/video/d;->t()V
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

    iput-object p1, p0, Lcom/oplus/light/gallery/service/video/d$b;->a:Lcom/oplus/light/gallery/service/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/oplus/tblplayer/IMediaPlayer;)V
    .locals 1

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setOnCompletionListener uri = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/d$b;->a:Lcom/oplus/light/gallery/service/video/d;

    invoke-virtual {v0}, Lcom/oplus/light/gallery/service/video/d;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TBILightVideoPlayer"

    invoke-static {v0, p1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/oplus/light/gallery/service/video/d$b;->a:Lcom/oplus/light/gallery/service/video/d;

    invoke-virtual {p1}, Lcom/oplus/light/gallery/service/video/d;->p()V

    .line 215
    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/d$b;->a:Lcom/oplus/light/gallery/service/video/d;

    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/d;->j()Lcom/oplus/light/gallery/service/video/b$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/light/gallery/service/video/b$a;->c()V

    :cond_0
    return-void
.end method
