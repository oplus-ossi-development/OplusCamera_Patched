.class Lcom/oplus/camera/ui/view/ModePickerView$13;
.super Ljava/lang/Object;
.source "ModePickerView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/view/ModePickerView;->b(JJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/view/ModePickerView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/view/ModePickerView;)V
    .locals 0

    .line 2895
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$13;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2898
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$13;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fputaP(Lcom/oplus/camera/ui/view/ModePickerView;F)V

    .line 2899
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$13;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->invalidate()V

    return-void
.end method
