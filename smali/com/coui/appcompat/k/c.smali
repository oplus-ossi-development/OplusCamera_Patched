.class public Lcom/coui/appcompat/k/c;
.super Landroid/widget/OverScroller;
.source "COUILocateOverScroller.java"

# interfaces
.implements Lcom/coui/appcompat/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/k/c$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Lcom/coui/appcompat/k/c$a;

.field private c:Lcom/coui/appcompat/k/c$a;

.field private d:Landroid/view/animation/Interpolator;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/coui/appcompat/k/c$1;

    invoke-direct {v0}, Lcom/coui/appcompat/k/c$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/k/c;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/k/c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 58
    new-instance v0, Lcom/coui/appcompat/k/c$a;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/k/c$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    .line 59
    new-instance v0, Lcom/coui/appcompat/k/c$a;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/k/c$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    if-nez p2, :cond_0

    .line 61
    sget-object p1, Lcom/coui/appcompat/k/c;->a:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/coui/appcompat/k/c;->d:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 63
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/k/c;->d:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-static {p0, p1}, Lcom/coui/appcompat/k/c$a;->a(Lcom/coui/appcompat/k/c$a;F)F

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/k/c$a;->a(I)V

    return-void
.end method

.method public a(IIII)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x1

    .line 188
    iput v1, v0, Lcom/coui/appcompat/k/c;->e:I

    .line 189
    iget-object v2, v0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v7, 0x0

    move v3, p1

    move/from16 v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/coui/appcompat/k/c$a;->a(IIIII)V

    .line 190
    iget-object v8, v0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const/4 v13, 0x0

    move/from16 v9, p2

    move/from16 v10, p4

    invoke-virtual/range {v8 .. v13}, Lcom/coui/appcompat/k/c$a;->a(IIIII)V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 78
    sget-object p1, Lcom/coui/appcompat/k/c;->a:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/coui/appcompat/k/c;->d:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/k/c;->d:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-static {v0}, Lcom/coui/appcompat/k/c$a;->c(Lcom/coui/appcompat/k/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    invoke-static {p0}, Lcom/coui/appcompat/k/c$a;->c(Lcom/coui/appcompat/k/c$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abortAnimation()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/k/c$a;->a()V

    .line 218
    iget-object p0, p0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/c$a;->a()V

    return-void
.end method

.method public b()I
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-static {p0}, Lcom/coui/appcompat/k/c$a;->d(Lcom/coui/appcompat/k/c$a;)I

    move-result p0

    return p0
.end method

.method public b(F)V
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    invoke-static {p0, p1}, Lcom/coui/appcompat/k/c$a;->a(Lcom/coui/appcompat/k/c$a;F)F

    return-void
.end method

.method public c()I
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    invoke-static {p0}, Lcom/coui/appcompat/k/c$a;->d(Lcom/coui/appcompat/k/c$a;)I

    move-result p0

    return p0
.end method

.method public c(F)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/k/c$a;->a(F)V

    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/k/c$a;->a(F)V

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 6

    .line 85
    invoke-virtual {p0}, Lcom/coui/appcompat/k/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 89
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/k/c;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-static {v0}, Lcom/coui/appcompat/k/c$a;->c(Lcom/coui/appcompat/k/c$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/k/c$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/k/c$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/k/c$a;->a()V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    invoke-static {v0}, Lcom/coui/appcompat/k/c$a;->c(Lcom/coui/appcompat/k/c$a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/k/c$a;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/k/c$a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 118
    iget-object p0, p0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/c$a;->a()V

    goto :goto_0

    .line 91
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 94
    iget-object v0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-static {v0}, Lcom/coui/appcompat/k/c$a;->a(Lcom/coui/appcompat/k/c$a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 96
    iget-object v0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-static {v0}, Lcom/coui/appcompat/k/c$a;->b(Lcom/coui/appcompat/k/c$a;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    .line 98
    iget-object v4, p0, Lcom/coui/appcompat/k/c;->d:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 99
    iget-object v2, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/k/c$a;->b(F)V

    .line 100
    iget-object p0, p0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/k/c$a;->b(F)V

    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/k/c;->abortAnimation()V

    :cond_5
    :goto_0
    return v1
.end method

.method public d()I
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-static {p0}, Lcom/coui/appcompat/k/c$a;->e(Lcom/coui/appcompat/k/c$a;)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    invoke-static {p0}, Lcom/coui/appcompat/k/c$a;->e(Lcom/coui/appcompat/k/c$a;)I

    move-result p0

    return p0
.end method

.method public f()F
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-static {p0}, Lcom/coui/appcompat/k/c$a;->f(Lcom/coui/appcompat/k/c$a;)F

    move-result p0

    return p0
.end method

.method public fling(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 173
    invoke-virtual/range {v0 .. v10}, Lcom/coui/appcompat/k/c;->fling(IIIIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 7

    move v2, p2

    move v6, p8

    move v5, p7

    if-gt v2, v6, :cond_1

    if-ge v2, v5, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/k/c;->a(IIII)V

    return-void

    :cond_1
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    .line 180
    invoke-virtual/range {v0 .. v6}, Lcom/coui/appcompat/k/c;->springBack(IIIIII)Z

    return-void
.end method

.method public g()F
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    invoke-static {p0}, Lcom/coui/appcompat/k/c$a;->f(Lcom/coui/appcompat/k/c$a;)F

    move-result p0

    return p0
.end method

.method public getCurrVelocity()F
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-static {v0}, Lcom/coui/appcompat/k/c$a;->f(Lcom/coui/appcompat/k/c$a;)F

    move-result v0

    float-to-double v0, v0

    iget-object p0, p0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    invoke-static {p0}, Lcom/coui/appcompat/k/c$a;->f(Lcom/coui/appcompat/k/c$a;)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 8

    .line 237
    iget-object v0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/k/c$a;->c(III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 238
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/k/c;->springBack(IIIIII)Z

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 8

    .line 232
    iget-object v0, p0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/k/c$a;->c(III)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    .line 233
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/k/c;->springBack(IIIIII)Z

    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {v0, p1, p3, p4}, Lcom/coui/appcompat/k/c$a;->b(III)Z

    move-result p1

    .line 197
    iget-object p3, p0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {p3, p2, p5, p6}, Lcom/coui/appcompat/k/c$a;->b(III)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 199
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/k/c;->e:I

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    return p3
.end method

.method public startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 205
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/k/c;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lcom/coui/appcompat/k/c;->e:I

    .line 210
    iget-object v0, p0, Lcom/coui/appcompat/k/c;->b:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {v0, p1, p3, p5}, Lcom/coui/appcompat/k/c$a;->a(III)V

    .line 211
    iget-object p0, p0, Lcom/coui/appcompat/k/c;->c:Lcom/coui/appcompat/k/c$a;

    invoke-virtual {p0, p2, p4, p5}, Lcom/coui/appcompat/k/c$a;->a(III)V

    return-void
.end method
