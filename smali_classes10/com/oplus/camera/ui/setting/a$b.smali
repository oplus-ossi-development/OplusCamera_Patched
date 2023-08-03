.class Lcom/oplus/camera/ui/setting/a$b;
.super Landroid/view/animation/Animation;
.source "CameraMenuOption.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/setting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/setting/a;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/a;)V
    .locals 1

    .line 1476
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 1472
    iput v0, p0, Lcom/oplus/camera/ui/setting/a$b;->b:I

    .line 1473
    iput v0, p0, Lcom/oplus/camera/ui/setting/a$b;->c:I

    .line 1474
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/a$b;->d:Z

    .line 1477
    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/a;->-$$Nest$fputu(Lcom/oplus/camera/ui/setting/a;Z)V

    .line 1478
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/a$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1487
    iget p0, p0, Lcom/oplus/camera/ui/setting/a$b;->c:I

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 1491
    iput p1, p0, Lcom/oplus/camera/ui/setting/a$b;->c:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1482
    iput p1, p0, Lcom/oplus/camera/ui/setting/a$b;->b:I

    .line 1483
    iput p2, p0, Lcom/oplus/camera/ui/setting/a$b;->c:I

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1497
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-virtual {p2}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/oplus/camera/ui/setting/a$b;->d:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    iget-object v0, v0, Lcom/oplus/camera/ui/setting/a;->l:Lcom/oplus/camera/ui/b;

    .line 1498
    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->E()I

    move-result v0

    if-eq p2, v0, :cond_0

    const/16 p2, 0x8

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    iget-object v0, v0, Lcom/oplus/camera/ui/setting/a;->l:Lcom/oplus/camera/ui/b;

    .line 1499
    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->E()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 1500
    iget p2, p0, Lcom/oplus/camera/ui/setting/a$b;->c:I

    iget v0, p0, Lcom/oplus/camera/ui/setting/a$b;->b:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    add-int/2addr p1, v0

    .line 1501
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-virtual {p2}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/oplus/camera/ui/setting/a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 5

    const/4 v0, 0x1

    .line 1507
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/a$b;->d:Z

    .line 1509
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    iget-object v1, v1, Lcom/oplus/camera/ui/setting/a;->l:Lcom/oplus/camera/ui/b;

    invoke-interface {v1}, Lcom/oplus/camera/ui/b;->E()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    iget-object v1, v1, Lcom/oplus/camera/ui/setting/a;->l:Lcom/oplus/camera/ui/b;

    .line 1510
    invoke-interface {v1}, Lcom/oplus/camera/ui/b;->E()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1511
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    iget v1, p0, Lcom/oplus/camera/ui/setting/a$b;->c:I

    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/oplus/camera/ui/setting/a$b;->c:I

    iget-object v4, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-virtual {v4}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-virtual {v4}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/camera/ui/setting/a;->a(IIII)V

    .line 1514
    :cond_0
    invoke-super {p0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1519
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/a;->-$$Nest$fputu(Lcom/oplus/camera/ui/setting/a;Z)V

    .line 1520
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/a$b;->d:Z

    .line 1523
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1524
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    iget-object p1, p1, Lcom/oplus/camera/ui/setting/a;->l:Lcom/oplus/camera/ui/b;

    invoke-interface {p1}, Lcom/oplus/camera/ui/b;->E()I

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    iget-object v1, v1, Lcom/oplus/camera/ui/setting/a;->l:Lcom/oplus/camera/ui/b;

    .line 1525
    invoke-interface {v1}, Lcom/oplus/camera/ui/b;->E()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 1526
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    iget v1, p0, Lcom/oplus/camera/ui/setting/a$b;->c:I

    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/oplus/camera/ui/setting/a$b;->c:I

    iget-object v4, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-virtual {v4}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-virtual {v4}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/oplus/camera/ui/setting/a;->a(IIII)V

    .line 1529
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/a;->F()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 1530
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1531
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1535
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    iget-object p1, p1, Lcom/oplus/camera/ui/setting/a;->j:Lcom/oplus/camera/ui/setting/a$a;

    if-eqz p1, :cond_2

    .line 1536
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    iget-object p1, p1, Lcom/oplus/camera/ui/setting/a;->j:Lcom/oplus/camera/ui/setting/a$a;

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/a;->-$$Nest$fgety(Lcom/oplus/camera/ui/setting/a;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/oplus/camera/ui/setting/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1542
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/setting/a;->-$$Nest$fputu(Lcom/oplus/camera/ui/setting/a;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1547
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a$b;->hasStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/a$b;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1548
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/a$b;->a:Lcom/oplus/camera/ui/setting/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/a;->-$$Nest$fputu(Lcom/oplus/camera/ui/setting/a;Z)V

    :cond_0
    const/4 p1, 0x0

    .line 1551
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/a$b;->d:Z

    return-void
.end method
