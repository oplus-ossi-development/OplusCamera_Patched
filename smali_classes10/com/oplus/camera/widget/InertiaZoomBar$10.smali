.class Lcom/oplus/camera/widget/InertiaZoomBar$10;
.super Lcom/oplus/camera/common/view/animation/b;
.source "InertiaZoomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/InertiaZoomBar;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/widget/InertiaZoomBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar$10;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$10;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setAlpha(F)V

    return-void
.end method
