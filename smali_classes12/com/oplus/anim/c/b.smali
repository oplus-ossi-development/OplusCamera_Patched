.class public Lcom/oplus/anim/c/b;
.super Lcom/oplus/anim/c/a;
.source "EffectiveValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field protected a:Z

.field private b:F

.field private c:Z

.field private d:J

.field private e:F

.field private f:I

.field private g:F

.field private h:F

.field private i:Lcom/oplus/anim/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/oplus/anim/c/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lcom/oplus/anim/c/b;->b:F

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/oplus/anim/c/b;->c:Z

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lcom/oplus/anim/c/b;->d:J

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/oplus/anim/c/b;->e:F

    .line 25
    iput v0, p0, Lcom/oplus/anim/c/b;->f:I

    const/high16 v1, -0x31000000

    .line 26
    iput v1, p0, Lcom/oplus/anim/c/b;->g:F

    const/high16 v1, 0x4f000000

    .line 27
    iput v1, p0, Lcom/oplus/anim/c/b;->h:F

    .line 29
    iput-boolean v0, p0, Lcom/oplus/anim/c/b;->a:Z

    return-void
.end method

.method private q()F
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/oplus/anim/c/b;->i:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 125
    invoke-virtual {v0}, Lcom/oplus/anim/a;->h()F

    move-result v0

    div-float/2addr v1, v0

    iget p0, p0, Lcom/oplus/anim/c/b;->b:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr v1, p0

    return v1
.end method

.method private r()Z
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->h()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private s()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/oplus/anim/c/b;->i:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget v0, p0, Lcom/oplus/anim/c/b;->e:F

    iget v1, p0, Lcom/oplus/anim/c/b;->g:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/oplus/anim/c/b;->h:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/oplus/anim/c/b;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/oplus/anim/c/b;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget p0, p0, Lcom/oplus/anim/c/b;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Frame must be [%f,%f]. It is %f"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 154
    iget v0, p0, Lcom/oplus/anim/c/b;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->m()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->n()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/oplus/anim/c/g;->b(FFF)F

    move-result p1

    iput p1, p0, Lcom/oplus/anim/c/b;->e:F

    const-wide/16 v0, 0x0

    .line 158
    iput-wide v0, p0, Lcom/oplus/anim/c/b;->d:J

    .line 159
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->c()V

    return-void
.end method

.method public a(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/oplus/anim/c/b;->i:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/a;->f()F

    move-result v0

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/oplus/anim/c/b;->i:Lcom/oplus/anim/a;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    .line 176
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/oplus/anim/c/g;->b(FFF)F

    move-result p1

    .line 177
    invoke-static {p2, v0, v1}, Lcom/oplus/anim/c/g;->b(FFF)F

    move-result p2

    .line 178
    iget v0, p0, Lcom/oplus/anim/c/b;->g:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/oplus/anim/c/b;->h:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    .line 179
    :cond_2
    iput p1, p0, Lcom/oplus/anim/c/b;->g:F

    .line 180
    iput p2, p0, Lcom/oplus/anim/c/b;->h:F

    .line 181
    iget v0, p0, Lcom/oplus/anim/c/b;->e:F

    invoke-static {v0, p1, p2}, Lcom/oplus/anim/c/g;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/c/b;->a(F)V

    :cond_3
    return-void

    .line 172
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(I)V
    .locals 1

    int-to-float p1, p1

    .line 163
    iget v0, p0, Lcom/oplus/anim/c/b;->h:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/anim/c/b;->a(FF)V

    return-void
.end method

.method public a(Lcom/oplus/anim/a;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/oplus/anim/c/b;->i:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    iput-object p1, p0, Lcom/oplus/anim/c/b;->i:Lcom/oplus/anim/a;

    if-eqz v0, :cond_1

    .line 140
    iget v0, p0, Lcom/oplus/anim/c/b;->g:F

    .line 141
    invoke-virtual {p1}, Lcom/oplus/anim/a;->f()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/anim/c/b;->h:F

    .line 142
    invoke-virtual {p1}, Lcom/oplus/anim/a;->g()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/oplus/anim/c/b;->a(FF)V

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/anim/a;->f()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/oplus/anim/a;->g()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/anim/c/b;->a(FF)V

    .line 147
    :goto_1
    iget p1, p0, Lcom/oplus/anim/c/b;->e:F

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/oplus/anim/c/b;->e:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/oplus/anim/c/b;->a(F)V

    .line 150
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->c()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 167
    iget v0, p0, Lcom/oplus/anim/c/b;->g:F

    invoke-virtual {p0, v0, p1}, Lcom/oplus/anim/c/b;->a(FF)V

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/oplus/anim/c/b;->b:F

    return-void
.end method

.method protected c(Z)V
    .locals 1

    .line 287
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 289
    iput-boolean p1, p0, Lcom/oplus/anim/c/b;->a:Z

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 243
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->b()V

    .line 244
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->p()V

    return-void
.end method

.method public d()F
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/oplus/anim/c/b;->i:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 50
    :cond_0
    iget v1, p0, Lcom/oplus/anim/c/b;->e:F

    invoke-virtual {v0}, Lcom/oplus/anim/a;->f()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/oplus/anim/c/b;->i:Lcom/oplus/anim/a;

    invoke-virtual {v0}, Lcom/oplus/anim/a;->g()F

    move-result v0

    iget-object p0, p0, Lcom/oplus/anim/c/b;->i:Lcom/oplus/anim/a;

    invoke-virtual {p0}, Lcom/oplus/anim/a;->f()F

    move-result p0

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    return v1
.end method

.method public doFrame(J)V
    .locals 6

    .line 82
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->o()V

    .line 83
    iget-object v0, p0, Lcom/oplus/anim/c/b;->i:Lcom/oplus/anim/a;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "EffectiveValueAnimator#doFrame"

    .line 87
    invoke-static {v0}, Lcom/oplus/anim/m;->a(Ljava/lang/String;)V

    .line 88
    iget-wide v1, p0, Lcom/oplus/anim/c/b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/oplus/anim/c/b;->q()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    .line 92
    iget v1, p0, Lcom/oplus/anim/c/b;->e:F

    invoke-direct {p0}, Lcom/oplus/anim/c/b;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    iput v1, p0, Lcom/oplus/anim/c/b;->e:F

    .line 93
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->m()F

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->n()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/oplus/anim/c/g;->c(FFF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 94
    iget v2, p0, Lcom/oplus/anim/c/b;->e:F

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->m()F

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->n()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/oplus/anim/c/g;->b(FFF)F

    move-result v2

    iput v2, p0, Lcom/oplus/anim/c/b;->e:F

    .line 96
    iput-wide p1, p0, Lcom/oplus/anim/c/b;->d:J

    .line 98
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->c()V

    if-eqz v1, :cond_7

    .line 100
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/oplus/anim/c/b;->f:I

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 101
    iget p1, p0, Lcom/oplus/anim/c/b;->b:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->m()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->n()F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/oplus/anim/c/b;->e:F

    .line 102
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->p()V

    .line 103
    invoke-direct {p0}, Lcom/oplus/anim/c/b;->r()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/c/b;->b(Z)V

    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->a()V

    .line 106
    iget v1, p0, Lcom/oplus/anim/c/b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oplus/anim/c/b;->f:I

    .line 107
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 108
    iget-boolean v1, p0, Lcom/oplus/anim/c/b;->c:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/anim/c/b;->c:Z

    .line 109
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->g()V

    goto :goto_3

    .line 111
    :cond_5
    invoke-direct {p0}, Lcom/oplus/anim/c/b;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->n()F

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->m()F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/oplus/anim/c/b;->e:F

    .line 113
    :goto_3
    iput-wide p1, p0, Lcom/oplus/anim/c/b;->d:J

    .line 117
    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/oplus/anim/c/b;->s()V

    .line 118
    invoke-static {v0}, Lcom/oplus/anim/m;->b(Ljava/lang/String;)F

    :cond_8
    :goto_5
    return-void
.end method

.method public e()F
    .locals 0

    .line 74
    iget p0, p0, Lcom/oplus/anim/c/b;->e:F

    return p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/oplus/anim/c/b;->i:Lcom/oplus/anim/a;

    const/high16 v0, -0x31000000

    .line 130
    iput v0, p0, Lcom/oplus/anim/c/b;->g:F

    const/high16 v0, 0x4f000000

    .line 131
    iput v0, p0, Lcom/oplus/anim/c/b;->h:F

    return-void
.end method

.method public g()V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->h()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/c/b;->c(F)V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/oplus/anim/c/b;->i:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/oplus/anim/c/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->n()F

    move-result v0

    iget v1, p0, Lcom/oplus/anim/c/b;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->n()F

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->m()F

    move-result p0

    :goto_0
    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    return v0

    .line 65
    :cond_1
    iget v0, p0, Lcom/oplus/anim/c/b;->e:F

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->m()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->n()F

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->m()F

    move-result p0

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 70
    iget-object p0, p0, Lcom/oplus/anim/c/b;->i:Lcom/oplus/anim/a;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/a;->e()F

    move-result p0

    float-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method public h()F
    .locals 0

    .line 197
    iget p0, p0, Lcom/oplus/anim/c/b;->b:F

    return p0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/oplus/anim/c/b;->a:Z

    .line 211
    invoke-direct {p0}, Lcom/oplus/anim/c/b;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/c/b;->a(Z)V

    .line 212
    invoke-direct {p0}, Lcom/oplus/anim/c/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->n()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->m()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/c/b;->a(F)V

    const-wide/16 v0, 0x0

    .line 213
    iput-wide v0, p0, Lcom/oplus/anim/c/b;->d:J

    const/4 v0, 0x0

    .line 214
    iput v0, p0, Lcom/oplus/anim/c/b;->f:I

    .line 215
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->o()V

    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/oplus/anim/c/b;->a:Z

    return p0
.end method

.method public j()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->p()V

    .line 221
    invoke-direct {p0}, Lcom/oplus/anim/c/b;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/c/b;->b(Z)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 226
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->p()V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lcom/oplus/anim/c/b;->a:Z

    .line 232
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->o()V

    const-wide/16 v0, 0x0

    .line 233
    iput-wide v0, p0, Lcom/oplus/anim/c/b;->d:J

    .line 234
    invoke-direct {p0}, Lcom/oplus/anim/c/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->e()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->m()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->n()F

    move-result v0

    iput v0, p0, Lcom/oplus/anim/c/b;->e:F

    goto :goto_0

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/oplus/anim/c/b;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->e()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->n()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->m()F

    move-result v0

    iput v0, p0, Lcom/oplus/anim/c/b;->e:F

    :cond_1
    :goto_0
    return-void
.end method

.method public m()F
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/oplus/anim/c/b;->i:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 255
    :cond_0
    iget p0, p0, Lcom/oplus/anim/c/b;->g:F

    const/high16 v1, -0x31000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/anim/a;->f()F

    move-result p0

    :cond_1
    return p0
.end method

.method public n()F
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/oplus/anim/c/b;->i:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 262
    :cond_0
    iget p0, p0, Lcom/oplus/anim/c/b;->h:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/anim/a;->g()F

    move-result p0

    :cond_1
    return p0
.end method

.method protected o()V
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0, v0}, Lcom/oplus/anim/c/b;->c(Z)V

    .line 268
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Gets the choreographer is null"

    .line 269
    invoke-static {p0}, Lcom/oplus/anim/c/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected p()V
    .locals 1

    .line 278
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Gets the choreographer is null"

    .line 279
    invoke-static {p0}, Lcom/oplus/anim/c/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 281
    invoke-virtual {p0, v0}, Lcom/oplus/anim/c/b;->c(Z)V

    :goto_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 201
    invoke-super {p0, p1}, Lcom/oplus/anim/c/a;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 202
    iget-boolean p1, p0, Lcom/oplus/anim/c/b;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 203
    iput-boolean p1, p0, Lcom/oplus/anim/c/b;->c:Z

    .line 204
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->g()V

    :cond_0
    return-void
.end method
