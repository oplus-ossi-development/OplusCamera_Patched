.class Lcom/oplus/camera/feature/out/screen/preview/a$a$1;
.super Ljava/lang/Object;
.source "OutPresentation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/out/screen/preview/a$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/out/screen/preview/a$a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/out/screen/preview/a$a;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a$1;->a:Lcom/oplus/camera/feature/out/screen/preview/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a$1;->a:Lcom/oplus/camera/feature/out/screen/preview/a$a;

    iget-object v0, v0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a$1;->a:Lcom/oplus/camera/feature/out/screen/preview/a$a;

    iget-object v0, v0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->setAlpha(F)V

    .line 612
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a$1;->a:Lcom/oplus/camera/feature/out/screen/preview/a$a;

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableTextView;->postInvalidate()V

    :cond_0
    return-void
.end method
