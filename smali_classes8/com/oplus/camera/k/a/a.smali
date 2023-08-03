.class public Lcom/oplus/camera/k/a/a;
.super Lcom/oplus/camera/k/a/d;
.source "OutScreenRenderer.java"


# static fields
.field private static final e:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public static synthetic $r8$lambda$vIHUsomHEreL_3YTRwBJToulhYs(Lcom/oplus/camera/k/a/a;II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/k/a/a;->d(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3eb33333    # 0.35f

    const v2, 0x3f1eb852    # 0.62f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/camera/k/a/a;->e:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/k/f;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Lcom/oplus/camera/k/a/d;-><init>(Lcom/oplus/camera/k/f;)V

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/k/a/a;->f:Landroid/graphics/Rect;

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/k/a/a;->g:Landroid/graphics/Rect;

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/oplus/camera/k/a/a;->i:J

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/oplus/camera/k/a/a;->j:I

    .line 47
    iput p1, p0, Lcom/oplus/camera/k/a/a;->k:I

    .line 49
    iput-boolean p1, p0, Lcom/oplus/camera/k/a/a;->l:Z

    .line 50
    iput-boolean p1, p0, Lcom/oplus/camera/k/a/a;->m:Z

    return-void
.end method

.method private c(II)V
    .locals 7

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double p1, p2

    div-double/2addr v0, p1

    const-wide p1, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double p1, v0, p1

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, p1, v2

    if-gez p1, :cond_0

    .line 138
    iget p1, p0, Lcom/oplus/camera/k/a/a;->k:I

    int-to-double p1, p1

    const-wide v2, 0x3fbe90e1f18838e5L    # 0.11939823290615299

    :goto_0
    mul-double/2addr p1, v2

    goto :goto_1

    :cond_0
    const-wide p1, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double p1, v0, p1

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p1, p1, v2

    if-gez p1, :cond_1

    .line 140
    iget p1, p0, Lcom/oplus/camera/k/a/a;->k:I

    int-to-double p1, p1

    const-wide v2, 0x3fa7c60511310fcfL    # 0.04643264613017061

    goto :goto_0

    .line 142
    :cond_1
    iget p1, p0, Lcom/oplus/camera/k/a/a;->k:I

    int-to-double p1, p1

    const-wide v2, 0x3fc89f60ad3bf4f1L    # 0.19236381968213537

    goto :goto_0

    .line 145
    :goto_1
    iget-object v2, p0, Lcom/oplus/camera/k/a/a;->g:Landroid/graphics/Rect;

    const/4 v3, 0x0

    double-to-int v4, p1

    iget p0, p0, Lcom/oplus/camera/k/a/a;->j:I

    int-to-double v5, p0

    mul-double/2addr v5, v0

    add-double/2addr p1, v5

    double-to-int p1, p1

    invoke-virtual {v2, v3, v4, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private synthetic d(II)Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChange, frameW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", frameH: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mOutScreenWidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/k/a/a;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mOutScreenHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/k/a/a;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mTargetRect: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/k/a/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 24

    move-object/from16 v0, p0

    .line 58
    iget-boolean v1, v0, Lcom/oplus/camera/k/a/a;->l:Z

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/k/a/a;->c()V

    .line 62
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/k/a/a;->b:Lcom/oplus/camera/k/c;

    if-eqz v1, :cond_3

    .line 63
    iget-boolean v1, v0, Lcom/oplus/camera/k/a/a;->m:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 69
    iget v1, v0, Lcom/oplus/camera/k/a/a;->k:I

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    iget v4, v0, Lcom/oplus/camera/k/a/a;->j:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget-object v4, v0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    iget-object v5, v0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 71
    iget v1, v0, Lcom/oplus/camera/k/a/a;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v3, v0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 72
    iget v3, v0, Lcom/oplus/camera/k/a/a;->j:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    .line 73
    iget v3, v0, Lcom/oplus/camera/k/a/a;->k:I

    move v8, v1

    move v9, v3

    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, v0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v3, v0, Lcom/oplus/camera/k/a/a;->j:I

    int-to-float v4, v3

    div-float/2addr v1, v4

    .line 77
    iget-object v4, v0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    move v9, v1

    move v8, v3

    .line 80
    :goto_0
    iget v1, v0, Lcom/oplus/camera/k/a/a;->j:I

    sub-int/2addr v1, v8

    div-int/lit8 v6, v1, 0x2

    .line 81
    iget v1, v0, Lcom/oplus/camera/k/a/a;->k:I

    sub-int/2addr v1, v9

    div-int/lit8 v7, v1, 0x2

    .line 83
    iget-object v4, v0, Lcom/oplus/camera/k/a/a;->b:Lcom/oplus/camera/k/c;

    iget-object v5, v0, Lcom/oplus/camera/k/a/a;->c:Lcom/oplus/camera/common/gl/j;

    iget v10, v0, Lcom/oplus/camera/k/a/a;->j:I

    iget v11, v0, Lcom/oplus/camera/k/a/a;->k:I

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-virtual/range {v4 .. v13}, Lcom/oplus/camera/k/c;->a(Lcom/oplus/camera/common/gl/j;IIIIIIII)V

    goto/16 :goto_1

    .line 86
    :cond_2
    iget-object v14, v0, Lcom/oplus/camera/k/a/a;->b:Lcom/oplus/camera/k/c;

    iget-object v15, v0, Lcom/oplus/camera/k/a/a;->c:Lcom/oplus/camera/common/gl/j;

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v18

    iget-object v3, v0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v19

    iget v3, v0, Lcom/oplus/camera/k/a/a;->j:I

    iget v4, v0, Lcom/oplus/camera/k/a/a;->k:I

    const/16 v22, 0x0

    const/16 v23, 0x4

    move/from16 v17, v1

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-virtual/range {v14 .. v23}, Lcom/oplus/camera/k/c;->a(Lcom/oplus/camera/common/gl/j;IIIIIIII)V

    .line 88
    iget-object v1, v0, Lcom/oplus/camera/k/a/a;->c:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v1, v2}, Lcom/oplus/camera/common/gl/j;->a(I)V

    .line 89
    iget-object v1, v0, Lcom/oplus/camera/k/a/a;->c:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v1}, Lcom/oplus/camera/common/gl/j;->e()I

    move-result v1

    .line 90
    iget-object v2, v0, Lcom/oplus/camera/k/a/a;->c:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v2}, Lcom/oplus/camera/common/gl/j;->f()I

    move-result v2

    .line 91
    iget-object v3, v0, Lcom/oplus/camera/k/a/a;->c:Lcom/oplus/camera/common/gl/j;

    iget v4, v0, Lcom/oplus/camera/k/a/a;->j:I

    iget v5, v0, Lcom/oplus/camera/k/a/a;->k:I

    invoke-interface {v3, v4, v5}, Lcom/oplus/camera/common/gl/j;->a(II)V

    .line 92
    iget-object v6, v0, Lcom/oplus/camera/k/a/a;->c:Lcom/oplus/camera/common/gl/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, v0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v9, v3

    iget-object v3, v0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v10, v3

    const/high16 v11, -0x1000000

    invoke-interface/range {v6 .. v11}, Lcom/oplus/camera/common/gl/j;->a(FFFFI)V

    .line 93
    iget-object v12, v0, Lcom/oplus/camera/k/a/a;->c:Lcom/oplus/camera/common/gl/j;

    const/4 v13, 0x0

    iget-object v3, v0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v3

    iget-object v3, v0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v15, v3

    iget v3, v0, Lcom/oplus/camera/k/a/a;->k:I

    iget-object v4, v0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v17, -0x1000000

    move/from16 v16, v3

    invoke-interface/range {v12 .. v17}, Lcom/oplus/camera/common/gl/j;->a(FFFFI)V

    .line 94
    iget-object v3, v0, Lcom/oplus/camera/k/a/a;->c:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v3, v1, v2}, Lcom/oplus/camera/common/gl/j;->a(II)V

    .line 95
    iget-object v0, v0, Lcom/oplus/camera/k/a/a;->c:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v0}, Lcom/oplus/camera/common/gl/j;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/k/a/d;->a(II)V

    return-void
.end method

.method public b(II)Landroid/graphics/Rect;
    .locals 2

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/k/a/a;->i:J

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/k/a/a;->d:Lcom/oplus/camera/protocal/ui/d/i;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->M()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/k/a/a;->j:I

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/k/a/a;->d:Lcom/oplus/camera/protocal/ui/d/i;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->N()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/k/a/a;->k:I

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/k/a/a;->d:Lcom/oplus/camera/protocal/ui/d/i;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/k/a/a;->m:Z

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/k/a/a;->c(II)V

    .line 120
    new-instance v0, Lcom/oplus/camera/k/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/k/a/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/k/a/a;II)V

    const-string p1, "OutScreenRenderer"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 123
    iget-object p1, p0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/oplus/camera/k/a/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/k/a/a;->f:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/oplus/camera/k/a/a;->l:Z

    .line 130
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/k/a/a;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/oplus/camera/k/a/d;->b()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/a;->l:Z

    .line 109
    iget-object p0, p0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public c()V
    .locals 7

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/k/a/a;->i:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x44160000    # 600.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    move v0, v1

    .line 156
    :cond_1
    sget-object v1, Lcom/oplus/camera/k/a/a;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/oplus/camera/k/a/a;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/oplus/camera/k/a/a;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/oplus/camera/k/a/a;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    .line 159
    iget-object v4, p0, Lcom/oplus/camera/k/a/a;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/oplus/camera/k/a/a;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/oplus/camera/k/a/a;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/k/a/a;->h:Landroid/graphics/Rect;

    float-to-int v1, v1

    iget v5, p0, Lcom/oplus/camera/k/a/a;->j:I

    float-to-int v4, v4

    invoke-virtual {v0, v3, v1, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v2, :cond_2

    .line 163
    iput-boolean v3, p0, Lcom/oplus/camera/k/a/a;->l:Z

    :cond_2
    return-void
.end method
