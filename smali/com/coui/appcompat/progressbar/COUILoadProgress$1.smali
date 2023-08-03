.class Lcom/coui/appcompat/progressbar/COUILoadProgress$1;
.super Ljava/lang/Object;
.source "COUILoadProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/progressbar/COUILoadProgress;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/progressbar/COUILoadProgress;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/progressbar/COUILoadProgress;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->f:F

    .line 575
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress;

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->invalidate()V

    return-void
.end method
