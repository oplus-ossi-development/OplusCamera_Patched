.class Lcom/oplus/camera/feature/blur/view/BlurMenu$3;
.super Ljava/lang/Object;
.source "BlurMenu.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/blur/view/BlurMenu;->setOrientation(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/blur/view/BlurMenu;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/blur/view/BlurMenu;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$3;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 474
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$3;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    iget p1, p1, Lcom/oplus/camera/feature/blur/view/BlurMenu;->f:I

    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$3;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetp(Lcom/oplus/camera/feature/blur/view/BlurMenu;)I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 475
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 477
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$3;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetr(Lcom/oplus/camera/feature/blur/view/BlurMenu;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 478
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$3;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetq(Lcom/oplus/camera/feature/blur/view/BlurMenu;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 479
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$3;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    iget v0, v0, Lcom/oplus/camera/feature/blur/view/BlurMenu;->g:I

    iget-object v1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$3;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    iget-boolean v1, v1, Lcom/oplus/camera/feature/blur/view/BlurMenu;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :goto_0
    mul-int/lit16 p1, p1, 0x168

    div-int/lit16 p1, p1, 0x3e8

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    .line 480
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 481
    :cond_1
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    .line 482
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$3;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    iput v0, p1, Lcom/oplus/camera/feature/blur/view/BlurMenu;->f:I

    .line 483
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$3;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->invalidate()V

    goto :goto_2

    .line 485
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$3;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetp(Lcom/oplus/camera/feature/blur/view/BlurMenu;)I

    move-result v0

    iput v0, p1, Lcom/oplus/camera/feature/blur/view/BlurMenu;->f:I

    :cond_3
    :goto_2
    const/4 p1, 0x4

    .line 489
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$3;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetO(Lcom/oplus/camera/feature/blur/view/BlurMenu;)I

    move-result v0

    if-eq p1, v0, :cond_4

    const/16 p1, 0x8

    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$3;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetO(Lcom/oplus/camera/feature/blur/view/BlurMenu;)I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 490
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$3;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetC(Lcom/oplus/camera/feature/blur/view/BlurMenu;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$3;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    iget p0, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu;->f:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :cond_4
    return-void
.end method
