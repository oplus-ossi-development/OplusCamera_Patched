.class public Lcom/oplus/camera/common/view/animation/a;
.super Landroid/view/animation/Animation;
.source "OrientationAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/animation/a$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lcom/oplus/camera/common/view/animation/a$a;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/oplus/camera/common/view/animation/a;->a:F

    .line 29
    iput v0, p0, Lcom/oplus/camera/common/view/animation/a;->b:F

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/animation/a;->c:Z

    .line 31
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/animation/a;->d:Z

    .line 32
    iput v0, p0, Lcom/oplus/camera/common/view/animation/a;->e:I

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/oplus/camera/common/view/animation/a;->f:Lcom/oplus/camera/common/view/animation/a$a;

    .line 36
    iput p1, p0, Lcom/oplus/camera/common/view/animation/a;->a:F

    .line 37
    iput p2, p0, Lcom/oplus/camera/common/view/animation/a;->b:F

    .line 38
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/animation/a;->c:Z

    .line 39
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/animation/a;->d:Z

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/animation/a;->setRepeatCount(I)V

    .line 41
    invoke-virtual {p0, p0}, Lcom/oplus/camera/common/view/animation/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private a(F)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/oplus/camera/common/view/animation/a;->f:Lcom/oplus/camera/common/view/animation/a$a;

    if-eqz p0, :cond_0

    .line 77
    invoke-interface {p0, p1}, Lcom/oplus/camera/common/view/animation/a$a;->a(F)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/oplus/camera/common/view/animation/a;->f:Lcom/oplus/camera/common/view/animation/a$a;

    if-eqz p0, :cond_0

    .line 83
    invoke-interface {p0, p1}, Lcom/oplus/camera/common/view/animation/a$a;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/oplus/camera/common/view/animation/a;->e:I

    return p0
.end method

.method public a(IZ)V
    .locals 1

    .line 45
    iput p1, p0, Lcom/oplus/camera/common/view/animation/a;->e:I

    .line 47
    iget-object v0, p0, Lcom/oplus/camera/common/view/animation/a;->f:Lcom/oplus/camera/common/view/animation/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/camera/common/view/animation/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/animation/a;->a(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/oplus/camera/common/view/animation/a$a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/common/view/animation/a;->f:Lcom/oplus/camera/common/view/animation/a$a;

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 67
    iget-boolean p2, p0, Lcom/oplus/camera/common/view/animation/a;->d:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/oplus/camera/common/view/animation/a;->b:F

    iget v0, p0, Lcom/oplus/camera/common/view/animation/a;->a:F

    goto :goto_0

    .line 68
    :cond_0
    iget p2, p0, Lcom/oplus/camera/common/view/animation/a;->a:F

    iget v0, p0, Lcom/oplus/camera/common/view/animation/a;->b:F

    :goto_0
    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    move p2, p1

    :cond_1
    const/4 p1, 0x0

    cmpg-float v0, p2, p1

    if-gez v0, :cond_2

    move p2, p1

    .line 71
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/animation/a;->c:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/oplus/camera/common/view/animation/a;->a:F

    .line 72
    :goto_1
    invoke-direct {p0, p2}, Lcom/oplus/camera/common/view/animation/a;->a(F)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/animation/a;->c:Z

    return p0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 89
    iget p1, p0, Lcom/oplus/camera/common/view/animation/a;->e:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/animation/a;->a(I)V

    .line 90
    iget p1, p0, Lcom/oplus/camera/common/view/animation/a;->a:F

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/animation/a;->a(F)V

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/animation/a;->c:Z

    .line 92
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/animation/a;->d:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/animation/a;->d:Z

    .line 98
    iget p1, p0, Lcom/oplus/camera/common/view/animation/a;->b:F

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/animation/a;->a(F)V

    .line 99
    iget p1, p0, Lcom/oplus/camera/common/view/animation/a;->e:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/animation/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/animation/a;->c:Z

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/animation/a;->d:Z

    return-void
.end method
