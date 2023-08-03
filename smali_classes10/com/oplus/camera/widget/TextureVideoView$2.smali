.class Lcom/oplus/camera/widget/TextureVideoView$2;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/widget/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/widget/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/widget/TextureVideoView;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fputi(Lcom/oplus/camera/widget/TextureVideoView;I)V

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fputr(Lcom/oplus/camera/widget/TextureVideoView;Z)V

    invoke-static {v0, v1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fputq(Lcom/oplus/camera/widget/TextureVideoView;Z)V

    invoke-static {v0, v1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fputp(Lcom/oplus/camera/widget/TextureVideoView;Z)V

    .line 163
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {v0}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgetf(Lcom/oplus/camera/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {v0}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgetf(Lcom/oplus/camera/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {v1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgetd(Lcom/oplus/camera/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fputl(Lcom/oplus/camera/widget/TextureVideoView;I)V

    .line 168
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fputm(Lcom/oplus/camera/widget/TextureVideoView;I)V

    .line 169
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgeto(Lcom/oplus/camera/widget/TextureVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/TextureVideoView;->seekTo(I)V

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgetl(Lcom/oplus/camera/widget/TextureVideoView;)I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgetm(Lcom/oplus/camera/widget/TextureVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 176
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {p1}, Lcom/oplus/camera/widget/TextureVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {v1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgetl(Lcom/oplus/camera/widget/TextureVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {v2}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgetm(Lcom/oplus/camera/widget/TextureVideoView;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 178
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgetj(Lcom/oplus/camera/widget/TextureVideoView;)I

    move-result p1

    if-ne v0, p1, :cond_3

    .line 179
    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->start()V

    goto :goto_0

    .line 182
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgetj(Lcom/oplus/camera/widget/TextureVideoView;)I

    move-result p1

    if-ne v0, p1, :cond_3

    .line 183
    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView$2;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextureVideoView;->start()V

    :cond_3
    :goto_0
    return-void
.end method
