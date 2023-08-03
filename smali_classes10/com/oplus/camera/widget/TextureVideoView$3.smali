.class Lcom/oplus/camera/widget/TextureVideoView$3;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 189
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$3;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$3;->a:Lcom/oplus/camera/widget/TextureVideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fputi(Lcom/oplus/camera/widget/TextureVideoView;I)V

    .line 192
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$3;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p1, v0}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fputj(Lcom/oplus/camera/widget/TextureVideoView;I)V

    .line 194
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$3;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgete(Lcom/oplus/camera/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$3;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p1}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgete(Lcom/oplus/camera/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView$3;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p0}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgetd(Lcom/oplus/camera/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
