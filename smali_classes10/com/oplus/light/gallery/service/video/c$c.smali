.class final Lcom/oplus/light/gallery/service/video/c$c;
.super Ljava/lang/Object;
.source "MediaPlayerLightVideoPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/light/gallery/service/video/c;->a(Landroid/net/Uri;Landroid/view/Surface;Lcom/oplus/light/gallery/service/video/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/light/gallery/service/video/c;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:J

.field final synthetic d:Landroid/view/Surface;

.field final synthetic e:Lcom/oplus/light/gallery/service/video/b$a;


# direct methods
.method constructor <init>(Lcom/oplus/light/gallery/service/video/c;Landroid/net/Uri;JLandroid/view/Surface;Lcom/oplus/light/gallery/service/video/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/light/gallery/service/video/c$c;->a:Lcom/oplus/light/gallery/service/video/c;

    iput-object p2, p0, Lcom/oplus/light/gallery/service/video/c$c;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/oplus/light/gallery/service/video/c$c;->c:J

    iput-object p5, p0, Lcom/oplus/light/gallery/service/video/c$c;->d:Landroid/view/Surface;

    iput-object p6, p0, Lcom/oplus/light/gallery/service/video/c$c;->e:Lcom/oplus/light/gallery/service/video/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 57
    invoke-static {}, Lcom/oplus/light/gallery/service/video/c;->s()Lcom/oplus/light/gallery/service/video/c$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setOnCompletionListener uri = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/c$c;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaLightVideoPlayer"

    invoke-static {v0, p1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/oplus/light/gallery/service/video/c$c;->a:Lcom/oplus/light/gallery/service/video/c;

    invoke-virtual {p1}, Lcom/oplus/light/gallery/service/video/c;->o()V

    .line 59
    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/c$c;->e:Lcom/oplus/light/gallery/service/video/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/light/gallery/service/video/b$a;->c()V

    :cond_0
    return-void
.end method
