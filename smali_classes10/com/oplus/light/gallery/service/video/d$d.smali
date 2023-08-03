.class final Lcom/oplus/light/gallery/service/video/d$d;
.super Ljava/lang/Object;
.source "TBILightVideoPlayer.kt"

# interfaces
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/light/gallery/service/video/d;->c(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/light/gallery/service/video/d;

.field final synthetic b:J

.field final synthetic c:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/oplus/light/gallery/service/video/d;JLandroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/light/gallery/service/video/d$d;->a:Lcom/oplus/light/gallery/service/video/d;

    iput-wide p2, p0, Lcom/oplus/light/gallery/service/video/d$d;->b:J

    iput-object p4, p0, Lcom/oplus/light/gallery/service/video/d$d;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Lcom/oplus/tblplayer/IMediaPlayer;)V
    .locals 4

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setOnPreparedListener uri = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/d$d;->a:Lcom/oplus/light/gallery/service/video/d;

    invoke-virtual {v0}, Lcom/oplus/light/gallery/service/video/d;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",  cost time = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/light/gallery/service/video/d$d;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TBILightVideoPlayer"

    invoke-static {v0, p1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/oplus/light/gallery/service/video/d$d;->a:Lcom/oplus/light/gallery/service/video/d;

    iget-object v0, p0, Lcom/oplus/light/gallery/service/video/d$d;->c:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lcom/oplus/light/gallery/service/video/d;->b(Landroid/view/Surface;)V

    .line 186
    iget-object p1, p0, Lcom/oplus/light/gallery/service/video/d$d;->a:Lcom/oplus/light/gallery/service/video/d;

    invoke-virtual {p1}, Lcom/oplus/light/gallery/service/video/d;->a()V

    .line 187
    iget-object p1, p0, Lcom/oplus/light/gallery/service/video/d$d;->a:Lcom/oplus/light/gallery/service/video/d;

    invoke-virtual {p1}, Lcom/oplus/light/gallery/service/video/d;->q()V

    .line 188
    iget-object p0, p0, Lcom/oplus/light/gallery/service/video/d$d;->a:Lcom/oplus/light/gallery/service/video/d;

    invoke-virtual {p0}, Lcom/oplus/light/gallery/service/video/d;->j()Lcom/oplus/light/gallery/service/video/b$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/light/gallery/service/video/b$a;->a()V

    :cond_0
    return-void
.end method
