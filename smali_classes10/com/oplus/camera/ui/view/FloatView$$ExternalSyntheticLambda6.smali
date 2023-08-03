.class public final synthetic Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/ui/view/FloatView;

.field public final synthetic f$1:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/view/FloatView;Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda6;->f$0:Lcom/oplus/camera/ui/view/FloatView;

    iput-object p2, p0, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda6;->f$1:Landroid/graphics/drawable/GradientDrawable;

    iput p3, p0, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda6;->f$2:I

    iput p4, p0, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda6;->f$3:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda6;->f$0:Lcom/oplus/camera/ui/view/FloatView;

    iget-object v1, p0, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda6;->f$1:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda6;->f$2:I

    iget p0, p0, Lcom/oplus/camera/ui/view/FloatView$$ExternalSyntheticLambda6;->f$3:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/camera/ui/view/FloatView;->$r8$lambda$ownLIOFVDwaFhKDWBbgGkLzKQjM(Lcom/oplus/camera/ui/view/FloatView;Landroid/graphics/drawable/GradientDrawable;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
