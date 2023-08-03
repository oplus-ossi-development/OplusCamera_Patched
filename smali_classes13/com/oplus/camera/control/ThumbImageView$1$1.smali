.class Lcom/oplus/camera/control/ThumbImageView$1$1;
.super Ljava/lang/Object;
.source "ThumbImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/ThumbImageView$1;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/control/ThumbImageView$1;


# direct methods
.method constructor <init>(Lcom/oplus/camera/control/ThumbImageView$1;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView$1$1;->a:Lcom/oplus/camera/control/ThumbImageView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 543
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView$1$1;->a:Lcom/oplus/camera/control/ThumbImageView$1;

    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView$1;->a:Lcom/oplus/camera/control/ThumbImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->invalidate()V

    return-void
.end method
