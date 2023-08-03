.class Lcom/coui/appcompat/lockview/COUISimpleLock$3;
.super Ljava/lang/Object;
.source "COUISimpleLock.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUISimpleLock;->d()Landroid/animation/ValueAnimator;
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

    .line 865
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$3;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 869
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 870
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$3;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->setOpacity(I)V

    .line 871
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$3;->a:Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->invalidate()V

    return-void
.end method
