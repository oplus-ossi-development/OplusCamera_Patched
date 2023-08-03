.class public final synthetic Lcom/oplus/supertext/core/view/supertext/SuperTextView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/graphics/PointF;

.field public final synthetic f$1:Landroid/graphics/PointF;

.field public final synthetic f$2:Lcom/oplus/supertext/core/view/supertext/SuperTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$$ExternalSyntheticLambda0;->f$2:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$$ExternalSyntheticLambda0;->f$2:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->$r8$lambda$ebvcow6U7DYQ2FYOJRW9m8e9SKg(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/oplus/supertext/core/view/supertext/SuperTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
