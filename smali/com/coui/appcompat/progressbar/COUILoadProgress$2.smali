.class Lcom/coui/appcompat/progressbar/COUILoadProgress$2;
.super Ljava/lang/Object;
.source "COUILoadProgress.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    .line 578
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress$2;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 592
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress$2;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 586
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress$2;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    .line 587
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress$2;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress;

    iget p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 581
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress$2;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    return-void
.end method
