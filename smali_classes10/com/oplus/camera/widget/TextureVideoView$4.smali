.class Lcom/oplus/camera/widget/TextureVideoView$4;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    .line 200
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$4;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/widget/TextureVideoView$4;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {v0}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgeth(Lcom/oplus/camera/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView$4;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p0}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fgeth(Lcom/oplus/camera/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
