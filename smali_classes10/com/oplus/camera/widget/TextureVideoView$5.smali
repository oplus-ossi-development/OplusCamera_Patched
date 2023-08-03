.class Lcom/oplus/camera/widget/TextureVideoView$5;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 210
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$5;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 212
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$5;->a:Lcom/oplus/camera/widget/TextureVideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fputi(Lcom/oplus/camera/widget/TextureVideoView;I)V

    .line 213
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$5;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p1, v0}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fputj(Lcom/oplus/camera/widget/TextureVideoView;I)V

    .line 215
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$5;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgetg(Lcom/oplus/camera/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$5;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgetg(Lcom/oplus/camera/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView$5;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p0}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgetd(Lcom/oplus/camera/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
