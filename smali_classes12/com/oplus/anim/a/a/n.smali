.class public Lcom/oplus/anim/a/a/n;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lcom/oplus/anim/a/a/k;
.implements Lcom/oplus/anim/a/a/m;
.implements Lcom/oplus/anim/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/oplus/anim/b;

.field private final d:Lcom/oplus/anim/model/content/PolystarShape$Type;

.field private final e:Z

.field private final f:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/oplus/anim/a/a/b;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/PolystarShape;)V
    .locals 6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    .line 44
    new-instance v0, Lcom/oplus/anim/a/a/b;

    invoke-direct {v0}, Lcom/oplus/anim/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/n;->m:Lcom/oplus/anim/a/a/b;

    .line 49
    iput-object p1, p0, Lcom/oplus/anim/a/a/n;->c:Lcom/oplus/anim/b;

    .line 51
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/PolystarShape;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/n;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/PolystarShape;->b()Lcom/oplus/anim/model/content/PolystarShape$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/n;->d:Lcom/oplus/anim/model/content/PolystarShape$Type;

    .line 53
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/PolystarShape;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/anim/a/a/n;->e:Z

    .line 54
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/PolystarShape;->c()Lcom/oplus/anim/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/a/a/n;->f:Lcom/oplus/anim/a/b/a;

    .line 55
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/PolystarShape;->d()Lcom/oplus/anim/model/a/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/anim/model/a/m;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/anim/a/a/n;->g:Lcom/oplus/anim/a/b/a;

    .line 56
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/PolystarShape;->e()Lcom/oplus/anim/model/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/anim/a/a/n;->h:Lcom/oplus/anim/a/b/a;

    .line 57
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/PolystarShape;->g()Lcom/oplus/anim/model/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/anim/a/a/n;->j:Lcom/oplus/anim/a/b/a;

    .line 58
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/PolystarShape;->i()Lcom/oplus/anim/model/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/anim/a/a/n;->l:Lcom/oplus/anim/a/b/a;

    .line 59
    sget-object v5, Lcom/oplus/anim/model/content/PolystarShape$Type;->STAR:Lcom/oplus/anim/model/content/PolystarShape$Type;

    if-ne p1, v5, :cond_0

    .line 60
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/PolystarShape;->f()Lcom/oplus/anim/model/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/anim/a/a/n;->i:Lcom/oplus/anim/a/b/a;

    .line 61
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/PolystarShape;->h()Lcom/oplus/anim/model/a/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/anim/a/a/n;->k:Lcom/oplus/anim/a/b/a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 63
    iput-object p3, p0, Lcom/oplus/anim/a/a/n;->i:Lcom/oplus/anim/a/b/a;

    .line 64
    iput-object p3, p0, Lcom/oplus/anim/a/a/n;->k:Lcom/oplus/anim/a/b/a;

    .line 67
    :goto_0
    invoke-virtual {p2, v0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 68
    invoke-virtual {p2, v1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 69
    invoke-virtual {p2, v2}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 70
    invoke-virtual {p2, v3}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 71
    invoke-virtual {p2, v4}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 72
    sget-object p3, Lcom/oplus/anim/model/content/PolystarShape$Type;->STAR:Lcom/oplus/anim/model/content/PolystarShape$Type;

    if-ne p1, p3, :cond_1

    .line 73
    iget-object p3, p0, Lcom/oplus/anim/a/a/n;->i:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p2, p3}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 74
    iget-object p3, p0, Lcom/oplus/anim/a/a/n;->k:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p2, p3}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 77
    :cond_1
    invoke-virtual {v0, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 78
    invoke-virtual {v1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 79
    invoke-virtual {v2, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 80
    invoke-virtual {v3, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 81
    invoke-virtual {v4, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 82
    sget-object p2, Lcom/oplus/anim/model/content/PolystarShape$Type;->STAR:Lcom/oplus/anim/model/content/PolystarShape$Type;

    if-ne p1, p2, :cond_2

    .line 83
    iget-object p1, p0, Lcom/oplus/anim/a/a/n;->i:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 84
    iget-object p1, p0, Lcom/oplus/anim/a/a/n;->k:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/oplus/anim/a/a/n;->n:Z

    .line 94
    iget-object p0, p0, Lcom/oplus/anim/a/a/n;->c:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method

.method private c()V
    .locals 43

    move-object/from16 v0, p0

    .line 143
    iget-object v1, v0, Lcom/oplus/anim/a/a/n;->f:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 144
    iget-object v2, v0, Lcom/oplus/anim/a/a/n;->h:Lcom/oplus/anim/a/b/a;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v8, v4, v5

    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-eqz v10, :cond_1

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v1

    mul-float/2addr v11, v8

    float-to-double v11, v11

    add-double/2addr v2, v11

    .line 157
    :cond_1
    iget-object v11, v0, Lcom/oplus/anim/a/a/n;->j:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v11}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 159
    iget-object v12, v0, Lcom/oplus/anim/a/a/n;->i:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v12}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 162
    iget-object v13, v0, Lcom/oplus/anim/a/a/n;->k:Lcom/oplus/anim/a/b/a;

    const/high16 v14, 0x42c80000    # 100.0f

    if-eqz v13, :cond_2

    .line 163
    invoke-virtual {v13}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v14

    goto :goto_1

    :cond_2
    move v13, v9

    .line 166
    :goto_1
    iget-object v15, v0, Lcom/oplus/anim/a/a/n;->l:Lcom/oplus/anim/a/b/a;

    if-eqz v15, :cond_3

    .line 167
    invoke-virtual {v15}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    div-float/2addr v15, v14

    goto :goto_2

    :cond_3
    move v15, v9

    :goto_2
    if-eqz v10, :cond_4

    sub-float v14, v11, v12

    mul-float/2addr v14, v1

    add-float/2addr v14, v12

    move/from16 v17, v10

    float-to-double v9, v14

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v20, v6

    mul-double v5, v9, v18

    double-to-float v5, v5

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v9, v9, v18

    double-to-float v6, v9

    .line 179
    iget-object v9, v0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v9, v4, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v9, v7

    float-to-double v9, v9

    add-double/2addr v2, v9

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v6

    move/from16 v17, v10

    float-to-double v5, v11

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    double-to-float v9, v9

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v5, v5, v18

    double-to-float v6, v5

    .line 184
    iget-object v5, v0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v10, v6

    float-to-double v5, v8

    add-double/2addr v2, v5

    move v5, v9

    move v6, v10

    const/4 v14, 0x0

    .line 190
    :goto_3
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v18

    const/16 v20, 0x0

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v7, v20

    move/from16 v21, v7

    :goto_4
    int-to-double v11, v7

    cmpg-double v24, v11, v9

    if-gez v24, :cond_f

    if-eqz v21, :cond_5

    move/from16 v24, v22

    goto :goto_5

    :cond_5
    move/from16 v24, v23

    :goto_5
    const/16 v16, 0x0

    cmpl-float v25, v14, v16

    if-eqz v25, :cond_6

    sub-double v26, v9, v18

    cmpl-double v26, v11, v26

    if-nez v26, :cond_6

    mul-float v26, v4, v1

    const/high16 v20, 0x40000000    # 2.0f

    div-float v26, v26, v20

    move/from16 v42, v26

    move/from16 v26, v4

    move/from16 v4, v42

    goto :goto_6

    :cond_6
    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v26, v4

    move v4, v8

    :goto_6
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    if-eqz v25, :cond_7

    sub-double v29, v9, v27

    cmpl-double v25, v11, v29

    if-nez v25, :cond_7

    move/from16 v25, v8

    move-wide/from16 v29, v11

    move v8, v14

    goto :goto_7

    :cond_7
    move/from16 v25, v8

    move-wide/from16 v29, v11

    move/from16 v8, v24

    :goto_7
    float-to-double v11, v8

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    move-wide/from16 v33, v9

    mul-double v8, v11, v31

    double-to-float v8, v8

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v11, v9

    double-to-float v9, v11

    const/4 v10, 0x0

    cmpl-float v11, v13, v10

    if-nez v11, :cond_8

    cmpl-float v11, v15, v10

    if-nez v11, :cond_8

    .line 206
    iget-object v5, v0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v16, v13

    move/from16 v24, v14

    goto/16 :goto_d

    :cond_8
    float-to-double v11, v6

    move/from16 v16, v13

    move/from16 v24, v14

    float-to-double v13, v5

    .line 208
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v11, v13

    double-to-float v11, v11

    float-to-double v11, v11

    .line 209
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 210
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    move v14, v11

    float-to-double v10, v9

    move/from16 v35, v13

    float-to-double v12, v8

    .line 212
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v10, v12

    double-to-float v10, v10

    float-to-double v10, v10

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    if-eqz v21, :cond_9

    move/from16 v11, v16

    goto :goto_8

    :cond_9
    move v11, v15

    :goto_8
    if-eqz v21, :cond_a

    move v13, v15

    goto :goto_9

    :cond_a
    move/from16 v13, v16

    :goto_9
    if-eqz v21, :cond_b

    move/from16 v31, v23

    goto :goto_a

    :cond_b
    move/from16 v31, v22

    :goto_a
    if-eqz v21, :cond_c

    move/from16 v32, v22

    goto :goto_b

    :cond_c
    move/from16 v32, v23

    :goto_b
    mul-float v31, v31, v11

    const v11, 0x3ef4e26d    # 0.47829f

    mul-float v31, v31, v11

    mul-float v35, v35, v31

    mul-float v31, v31, v14

    mul-float v32, v32, v13

    mul-float v32, v32, v11

    mul-float v12, v12, v32

    mul-float v32, v32, v10

    if-eqz v17, :cond_e

    if-nez v7, :cond_d

    mul-float v35, v35, v1

    mul-float v31, v31, v1

    goto :goto_c

    :cond_d
    sub-double v10, v33, v27

    cmpl-double v10, v29, v10

    if-nez v10, :cond_e

    mul-float/2addr v12, v1

    mul-float v32, v32, v1

    .line 235
    :cond_e
    :goto_c
    iget-object v10, v0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    sub-float v36, v5, v35

    sub-float v37, v6, v31

    add-float v38, v8, v12

    add-float v39, v9, v32

    move-object/from16 v35, v10

    move/from16 v40, v8

    move/from16 v41, v9

    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_d
    float-to-double v4, v4

    add-double/2addr v2, v4

    xor-int/lit8 v21, v21, 0x1

    add-int/lit8 v7, v7, 0x1

    move v5, v8

    move v6, v9

    move/from16 v13, v16

    move/from16 v14, v24

    move/from16 v8, v25

    move/from16 v4, v26

    move-wide/from16 v9, v33

    goto/16 :goto_4

    .line 243
    :cond_f
    iget-object v1, v0, Lcom/oplus/anim/a/a/n;->g:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 244
    iget-object v2, v0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 245
    iget-object v0, v0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private e()V
    .locals 31

    move-object/from16 v0, p0

    .line 249
    iget-object v1, v0, Lcom/oplus/anim/a/a/n;->f:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 250
    iget-object v2, v0, Lcom/oplus/anim/a/a/n;->h:Lcom/oplus/anim/a/b/a;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 258
    iget-object v4, v0, Lcom/oplus/anim/a/a/n;->l:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v4}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 259
    iget-object v5, v0, Lcom/oplus/anim/a/a/n;->j:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v5}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v8, v5

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v10, v10

    .line 265
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v8

    double-to-float v11, v11

    .line 266
    iget-object v12, v0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v1

    add-double/2addr v2, v12

    .line 269
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const/4 v1, 0x0

    :goto_1
    int-to-double v14, v1

    cmpg-double v14, v14, v6

    if-gez v14, :cond_2

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    double-to-float v14, v14

    .line 274
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v23, v6

    mul-double v6, v8, v15

    double-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_1

    move-wide/from16 v25, v8

    float-to-double v7, v11

    move v9, v1

    move-wide/from16 v27, v2

    float-to-double v1, v10

    .line 277
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v7

    double-to-float v1, v1

    float-to-double v1, v1

    .line 278
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v7, v6

    move-wide/from16 v29, v12

    float-to-double v12, v14

    .line 281
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v12

    double-to-float v2, v7

    float-to-double v7, v2

    .line 282
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    .line 283
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v5, v4

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float/2addr v8, v12

    mul-float/2addr v3, v8

    mul-float/2addr v1, v8

    mul-float/2addr v2, v8

    mul-float/2addr v8, v7

    .line 289
    iget-object v7, v0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    sub-float v17, v10, v3

    sub-float v18, v11, v1

    add-float v19, v14, v2

    add-float v20, v6, v8

    move-object/from16 v16, v7

    move/from16 v21, v14

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_1
    move-wide/from16 v27, v2

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    move v9, v1

    .line 291
    iget-object v1, v0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v2, v27, v29

    add-int/lit8 v1, v9, 0x1

    move v11, v6

    move v10, v14

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_1

    .line 297
    :cond_2
    iget-object v1, v0, Lcom/oplus/anim/a/a/n;->g:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 298
    iget-object v2, v0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 299
    iget-object v0, v0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/oplus/anim/a/a/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/oplus/anim/model/e;ILjava/util/List;Lcom/oplus/anim/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/e;",
            ">;",
            "Lcom/oplus/anim/model/e;",
            ")V"
        }
    .end annotation

    .line 304
    invoke-static {p1, p2, p3, p4, p0}, Lcom/oplus/anim/c/g;->a(Lcom/oplus/anim/model/e;ILjava/util/List;Lcom/oplus/anim/model/e;Lcom/oplus/anim/a/a/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/oplus/anim/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/oplus/anim/d/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/oplus/anim/d;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 311
    iget-object p0, p0, Lcom/oplus/anim/a/a/n;->f:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 312
    :cond_0
    sget-object v0, Lcom/oplus/anim/d;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 313
    iget-object p0, p0, Lcom/oplus/anim/a/a/n;->h:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 314
    :cond_1
    sget-object v0, Lcom/oplus/anim/d;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    .line 315
    iget-object p0, p0, Lcom/oplus/anim/a/a/n;->g:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 316
    :cond_2
    sget-object v0, Lcom/oplus/anim/d;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/oplus/anim/a/a/n;->i:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_3

    .line 317
    invoke-virtual {v0, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 318
    :cond_3
    sget-object v0, Lcom/oplus/anim/d;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    .line 319
    iget-object p0, p0, Lcom/oplus/anim/a/a/n;->j:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 320
    :cond_4
    sget-object v0, Lcom/oplus/anim/d;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/oplus/anim/a/a/n;->k:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_5

    .line 321
    invoke-virtual {v0, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 322
    :cond_5
    sget-object v0, Lcom/oplus/anim/d;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 323
    iget-object p0, p0, Lcom/oplus/anim/a/a/n;->l:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 99
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/a/a/c;

    .line 100
    instance-of v1, v0, Lcom/oplus/anim/a/a/s;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/anim/a/a/s;

    .line 101
    invoke-virtual {v0}, Lcom/oplus/anim/a/a/s;->b()Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/oplus/anim/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 103
    iget-object v1, p0, Lcom/oplus/anim/a/a/n;->m:Lcom/oplus/anim/a/a/b;

    invoke-virtual {v1, v0}, Lcom/oplus/anim/a/a/b;->a(Lcom/oplus/anim/a/a/s;)V

    .line 104
    invoke-virtual {v0, p0}, Lcom/oplus/anim/a/a/s;->a(Lcom/oplus/anim/a/b/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 3

    .line 110
    iget-boolean v0, p0, Lcom/oplus/anim/a/a/n;->n:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object p0, p0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    return-object p0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 116
    iget-boolean v0, p0, Lcom/oplus/anim/a/a/n;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 117
    iput-boolean v1, p0, Lcom/oplus/anim/a/a/n;->n:Z

    .line 118
    iget-object p0, p0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    return-object p0

    .line 121
    :cond_1
    sget-object v0, Lcom/oplus/anim/a/a/n$1;->a:[I

    iget-object v2, p0, Lcom/oplus/anim/a/a/n;->d:Lcom/oplus/anim/model/content/PolystarShape$Type;

    invoke-virtual {v2}, Lcom/oplus/anim/model/content/PolystarShape$Type;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/oplus/anim/a/a/n;->e()V

    goto :goto_0

    .line 123
    :cond_3
    invoke-direct {p0}, Lcom/oplus/anim/a/a/n;->c()V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    iget-object v0, p0, Lcom/oplus/anim/a/a/n;->m:Lcom/oplus/anim/a/a/b;

    iget-object v2, p0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/oplus/anim/a/a/b;->a(Landroid/graphics/Path;)V

    .line 134
    iput-boolean v1, p0, Lcom/oplus/anim/a/a/n;->n:Z

    .line 135
    iget-object p0, p0, Lcom/oplus/anim/a/a/n;->a:Landroid/graphics/Path;

    return-object p0
.end method

.method public onValueChanged()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/oplus/anim/a/a/n;->b()V

    return-void
.end method
