.class public Lcom/oplus/camera/p;
.super Ljava/lang/Object;
.source "SwitchAnimManager.java"

# interfaces
.implements Lcom/oplus/camera/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/p$a;
    }
.end annotation


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static c:F


# instance fields
.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/oplus/camera/p$a;

.field private i:F

.field private j:Landroid/content/Context;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Lcom/oplus/camera/protocal/ui/d/k$c;


# direct methods
.method public static synthetic $r8$lambda$0vxb8BUBl6eoWmP-OMB7avCx-mE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/p;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qPxZpfeizfR74vJDmy7jLrmu0lQ(Lcom/oplus/camera/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/p;->d()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 37
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/camera/p;->a:[F

    new-array v0, v0, [F

    .line 38
    fill-array-data v0, :array_1

    sput-object v0, Lcom/oplus/camera/p;->b:[F

    const/high16 v0, 0x44160000    # 600.0f

    .line 57
    sput v0, Lcom/oplus/camera/p;->c:F

    return-void

    :array_0
    .array-data 4
        0x428c0000    # 70.0f
        0x42dc0000    # 110.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/oplus/camera/p;->d:J

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/oplus/camera/p;->e:I

    .line 61
    iput v0, p0, Lcom/oplus/camera/p;->f:I

    .line 65
    iput v0, p0, Lcom/oplus/camera/p;->g:I

    .line 66
    new-instance v0, Lcom/oplus/camera/p$a;

    const v3, 0x3e8a3d71    # 0.27f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3e800000    # 0.25f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/p$a;-><init>(Lcom/oplus/camera/p;FFFF)V

    iput-object v0, p0, Lcom/oplus/camera/p;->h:Lcom/oplus/camera/p$a;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/oplus/camera/p;->i:F

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/oplus/camera/p;->j:Landroid/content/Context;

    .line 69
    iput v0, p0, Lcom/oplus/camera/p;->k:F

    .line 70
    iput v0, p0, Lcom/oplus/camera/p;->l:F

    .line 71
    iput v0, p0, Lcom/oplus/camera/p;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    iput v0, p0, Lcom/oplus/camera/p;->n:F

    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;FF)V
    .locals 2

    mul-float v0, p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, 0x3ecccccd    # 0.4f

    add-float/2addr v1, v0

    const v0, 0x3f333333    # 0.7f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    .line 205
    invoke-interface {p1, v1}, Lcom/oplus/camera/common/gl/j;->a(F)V

    .line 206
    iput v1, p0, Lcom/oplus/camera/p;->n:F

    .line 209
    :cond_0
    sget-object p2, Lcom/oplus/camera/p;->a:[F

    const/4 v0, 0x0

    aget v1, p2, v0

    cmpg-float v1, v1, p3

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    aget p2, p2, v1

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_1

    const/high16 p2, 0x42b40000    # 90.0f

    sub-float/2addr p2, p3

    .line 210
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 211
    iget p3, p0, Lcom/oplus/camera/p;->l:F

    mul-float/2addr p2, p3

    sget-object p3, Lcom/oplus/camera/p;->b:[F

    aget p3, p3, v0

    add-float/2addr p2, p3

    .line 212
    invoke-interface {p1, p2}, Lcom/oplus/camera/common/gl/j;->a(F)V

    .line 213
    iput p2, p0, Lcom/oplus/camera/p;->n:F

    :cond_1
    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "mPreviewFrameLayoutWidth is 0."

    return-object v0
.end method

.method private synthetic d()V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/oplus/camera/p;->o:Lcom/oplus/camera/protocal/ui/d/k$c;

    if-eqz p0, :cond_0

    .line 124
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/k$c;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 219
    iget p0, p0, Lcom/oplus/camera/p;->n:F

    return p0
.end method

.method public a(I)V
    .locals 0

    int-to-float p0, p1

    .line 77
    sput p0, Lcom/oplus/camera/p;->c:F

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/oplus/camera/p;->e:I

    .line 83
    iput p2, p0, Lcom/oplus/camera/p;->f:I

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/d/k$c;)V
    .locals 3

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/p;->d:J

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/oplus/camera/p;->i:F

    .line 98
    iput-object p1, p0, Lcom/oplus/camera/p;->j:Landroid/content/Context;

    .line 99
    sget-object p1, Lcom/oplus/camera/p;->a:[F

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    aget p1, p1, v2

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    iput v1, p0, Lcom/oplus/camera/p;->k:F

    .line 100
    sget-object p1, Lcom/oplus/camera/p;->b:[F

    aget v0, p1, v0

    aget p1, p1, v2

    sub-float/2addr v0, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/p;->l:F

    .line 101
    iput-object p2, p0, Lcom/oplus/camera/p;->o:Lcom/oplus/camera/protocal/ui/d/k$c;

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/j;IIIILcom/oplus/camera/common/gl/d;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p5

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/oplus/camera/p;->d:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    .line 113
    sget v3, Lcom/oplus/camera/p;->c:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    div-float/2addr v2, v3

    .line 118
    iget-object v3, v0, Lcom/oplus/camera/p;->h:Lcom/oplus/camera/p$a;

    invoke-virtual {v3, v2}, Lcom/oplus/camera/p$a;->getInterpolation(F)F

    move-result v2

    .line 120
    iget v3, v0, Lcom/oplus/camera/p;->m:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    cmpl-float v3, v2, v4

    if-lez v3, :cond_1

    .line 121
    iget-object v3, v0, Lcom/oplus/camera/p;->j:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 122
    new-instance v3, Lcom/oplus/camera/p$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/oplus/camera/p$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/p;)V

    invoke-static {v3}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 130
    :cond_1
    iput v2, v0, Lcom/oplus/camera/p;->m:F

    const/high16 v3, 0x43340000    # 180.0f

    mul-float/2addr v3, v2

    .line 132
    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/camera/p;->a(Lcom/oplus/camera/common/gl/j;FF)V

    move/from16 v3, p2

    int-to-float v3, v3

    move/from16 v4, p4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    add-float v9, v3, v6

    move/from16 v3, p3

    int-to-float v3, v3

    int-to-float v6, v1

    div-float v7, v6, v5

    add-float/2addr v3, v7

    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v10, v2, v7

    const/high16 v11, 0x3f800000    # 1.0f

    if-gez v10, :cond_2

    div-float/2addr v2, v7

    mul-float/2addr v2, v7

    sub-float/2addr v11, v2

    mul-float/2addr v4, v11

    mul-float/2addr v11, v6

    div-float v0, v4, v5

    sub-float/2addr v9, v0

    .line 140
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-float v0, v11, v5

    sub-float/2addr v3, v0

    .line 141
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/common/gl/d;->a(Lcom/oplus/camera/common/gl/j;IIII)V

    goto/16 :goto_0

    :cond_2
    sub-float v10, v2, v7

    const v12, 0x3f4ccccd    # 0.8f

    cmpg-float v12, v10, v12

    if-gez v12, :cond_4

    const v2, 0x3f666666    # 0.9f

    mul-float v11, v4, v2

    mul-float v12, v6, v2

    div-float v2, v11, v5

    sub-float v2, v9, v2

    .line 145
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v13

    div-float v2, v12, v5

    sub-float/2addr v3, v2

    .line 146
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v14

    const v2, 0x3ecccccd    # 0.4f

    cmpg-float v3, v10, v2

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v15, 0x0

    if-gez v3, :cond_3

    div-float/2addr v10, v2

    .line 150
    invoke-interface {v8, v9, v15}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    mul-float v2, v10, v4

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 151
    div-int/lit8 v1, v1, 0x2

    int-to-float v10, v1

    iget v0, v0, Lcom/oplus/camera/p;->i:F

    mul-float v16, v6, v0

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move v6, v10

    move/from16 v7, v16

    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/j;->a(FFFFFFF)V

    neg-float v0, v9

    .line 153
    invoke-interface {v8, v0, v15}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    .line 154
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move v2, v13

    move v3, v14

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/common/gl/d;->a(Lcom/oplus/camera/common/gl/j;IIII)V

    goto :goto_0

    :cond_3
    sub-float/2addr v10, v2

    div-float/2addr v10, v2

    .line 157
    invoke-interface {v8, v9, v15}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    const/high16 v2, 0x43870000    # 270.0f

    mul-float/2addr v10, v4

    add-float/2addr v2, v10

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 158
    div-int/lit8 v1, v1, 0x2

    int-to-float v10, v1

    iget v0, v0, Lcom/oplus/camera/p;->i:F

    mul-float v16, v6, v0

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move v6, v10

    move/from16 v7, v16

    invoke-interface/range {v0 .. v7}, Lcom/oplus/camera/common/gl/j;->a(FFFFFFF)V

    neg-float v0, v9

    .line 160
    invoke-interface {v8, v0, v15}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    .line 161
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move v2, v13

    move v3, v14

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/common/gl/d;->a(Lcom/oplus/camera/common/gl/j;IIII)V

    goto :goto_0

    :cond_4
    sub-float v0, v11, v2

    div-float/2addr v0, v7

    mul-float/2addr v0, v7

    sub-float/2addr v11, v0

    mul-float/2addr v4, v11

    mul-float/2addr v11, v6

    div-float v0, v4, v5

    sub-float/2addr v9, v0

    .line 167
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-float v0, v11, v5

    sub-float/2addr v3, v0

    .line 168
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    .line 167
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/common/gl/d;->a(Lcom/oplus/camera/common/gl/j;IIII)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(II)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/oplus/camera/p;->g:I

    return-void
.end method

.method public b()Z
    .locals 4

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/p;->d:J

    sub-long/2addr v0, v2

    long-to-float p0, v0

    sget v0, Lcom/oplus/camera/p;->c:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Lcom/oplus/camera/common/gl/j;IIIILcom/oplus/camera/common/gl/d;)Z
    .locals 7

    int-to-float p2, p2

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p4, v0

    add-float/2addr p2, v1

    int-to-float p3, p3

    int-to-float p5, p5

    div-float/2addr p5, v0

    add-float/2addr p3, p5

    .line 181
    iget p5, p0, Lcom/oplus/camera/p;->g:I

    if-eqz p5, :cond_0

    int-to-float p5, p5

    div-float/2addr p4, p5

    goto :goto_0

    .line 184
    :cond_0
    sget-object p4, Lcom/oplus/camera/p$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/p$$ExternalSyntheticLambda0;

    const-string p5, "SwitchAnimManager"

    invoke-static {p5, p4}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/high16 p4, 0x3f800000    # 1.0f

    .line 187
    :goto_0
    iget p5, p0, Lcom/oplus/camera/p;->e:I

    int-to-float p5, p5

    mul-float/2addr p5, p4

    .line 188
    iget p0, p0, Lcom/oplus/camera/p;->f:I

    int-to-float p0, p0

    mul-float/2addr p0, p4

    div-float p4, p5, v0

    sub-float/2addr p2, p4

    .line 189
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-float p2, p0, v0

    sub-float/2addr p3, p2

    .line 190
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 193
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/j;->c()F

    move-result p2

    const p3, 0x3f4ccccd    # 0.8f

    .line 194
    invoke-interface {p1, p3}, Lcom/oplus/camera/common/gl/j;->a(F)V

    .line 195
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/common/gl/d;->a(Lcom/oplus/camera/common/gl/j;IIII)V

    .line 196
    invoke-interface {p1, p2}, Lcom/oplus/camera/common/gl/j;->a(F)V

    const/4 p0, 0x1

    return p0
.end method
