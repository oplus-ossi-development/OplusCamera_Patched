.class Lcom/oplus/camera/ui/view/ArrowView$a;
.super Ljava/lang/Object;
.source "ArrowView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/view/ArrowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/view/ArrowView;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/ui/view/ArrowView;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ArrowView$a;->a:Lcom/oplus/camera/ui/view/ArrowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/view/ArrowView;Lcom/oplus/camera/ui/view/ArrowView$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/view/ArrowView$a;-><init>(Lcom/oplus/camera/ui/view/ArrowView;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ArrowView$a;->a:Lcom/oplus/camera/ui/view/ArrowView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/ui/view/ArrowView;->-$$Nest$fputq(Lcom/oplus/camera/ui/view/ArrowView;F)V

    .line 447
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ArrowView$a;->a:Lcom/oplus/camera/ui/view/ArrowView;

    invoke-static {p0}, Lcom/oplus/camera/ui/view/ArrowView;->-$$Nest$fgetq(Lcom/oplus/camera/ui/view/ArrowView;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/view/ArrowView;->-$$Nest$ma(Lcom/oplus/camera/ui/view/ArrowView;F)V

    return-void
.end method
