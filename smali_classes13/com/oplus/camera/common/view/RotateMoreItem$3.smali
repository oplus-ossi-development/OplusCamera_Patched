.class Lcom/oplus/camera/common/view/RotateMoreItem$3;
.super Ljava/lang/Object;
.source "RotateMoreItem.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/RotateMoreItem;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/RotateMoreItem;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/RotateMoreItem;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateMoreItem$3;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateMoreItem$3;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-static {v0}, Lcom/oplus/camera/common/view/RotateMoreItem;->-$$Nest$fgetm(Lcom/oplus/camera/common/view/RotateMoreItem;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateMoreItem$3;->a:Lcom/oplus/camera/common/view/RotateMoreItem;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->postInvalidate()V

    return-void
.end method
