.class Lcom/oplus/camera/widget/TextureVideoView$6;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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

    .line 224
    iput-object p1, p0, Lcom/oplus/camera/widget/TextureVideoView$6;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/oplus/camera/widget/TextureVideoView$6;->a:Lcom/oplus/camera/widget/TextureVideoView;

    invoke-static {p0, p2}, Lcom/oplus/camera/widget/TextureVideoView;->-$$Nest$fputn(Lcom/oplus/camera/widget/TextureVideoView;I)V

    return-void
.end method
