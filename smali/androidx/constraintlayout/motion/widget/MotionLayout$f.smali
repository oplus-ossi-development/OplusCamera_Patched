.class Landroidx/constraintlayout/motion/widget/MotionLayout$f;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final synthetic i:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1342
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 1343
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 1344
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    const/4 p1, -0x1

    .line 1345
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 1346
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    const-string p1, "motion.progress"

    .line 1347
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Ljava/lang/String;

    const-string p1, "motion.velocity"

    .line 1348
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Ljava/lang/String;

    const-string p1, "motion.StartState"

    .line 1349
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Ljava/lang/String;

    const-string p1, "motion.EndState"

    .line 1350
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1353
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    if-eq v2, v1, :cond_3

    :cond_0
    if-ne v0, v1, :cond_1

    .line 1355
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(I)V

    goto :goto_0

    .line 1356
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    if-ne v2, v1, :cond_2

    .line 1357
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    goto :goto_0

    .line 1359
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 1361
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1363
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1364
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 1367
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 1370
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1371
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 1372
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 1373
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 1374
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 1394
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1398
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "motion.progress"

    .line 1387
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    const-string v0, "motion.velocity"

    .line 1388
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    const-string v0, "motion.StartState"

    .line 1389
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    const-string v0, "motion.EndState"

    .line 1390
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1378
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1379
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    const-string v2, "motion.progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1380
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    const-string v2, "motion.velocity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1381
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    const-string v2, "motion.StartState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1382
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    const-string v1, "motion.EndState"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 1402
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1406
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 1410
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    .line 1411
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 1412
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 1413
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    return-void
.end method
