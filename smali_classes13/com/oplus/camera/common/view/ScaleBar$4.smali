.class Lcom/oplus/camera/common/view/ScaleBar$4;
.super Ljava/lang/Object;
.source "ScaleBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/ScaleBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/ScaleBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/ScaleBar;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/oplus/camera/common/view/ScaleBar$4;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/oplus/camera/common/view/ScaleBar$4;->a:Lcom/oplus/camera/common/view/ScaleBar;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/ScaleBar;->invalidate()V

    return-void
.end method
