.class Lcom/oplus/camera/common/view/TabContainerTextView$2;
.super Ljava/lang/Object;
.source "TabContainerTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/TabContainerTextView;->c()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/TabContainerTextView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/TabContainerTextView;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/oplus/camera/common/view/TabContainerTextView$2;->a:Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/oplus/camera/common/view/TabContainerTextView$2;->a:Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-static {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->-$$Nest$fgetp(Lcom/oplus/camera/common/view/TabContainerTextView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
