.class Lcom/coui/appcompat/lockview/COUISimpleLock$6;
.super Ljava/lang/Object;
.source "COUISimpleLock.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUISimpleLock;->a()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/lockview/COUISimpleLock;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$6;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 927
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 928
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$6;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->setInternalTranslationY(F)V

    return-void
.end method
