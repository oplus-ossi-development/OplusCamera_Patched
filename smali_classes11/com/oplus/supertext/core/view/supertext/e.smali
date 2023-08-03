.class public final Lcom/oplus/supertext/core/view/supertext/e;
.super Ljava/lang/Object;
.source "SuperTextModel.kt"

# interfaces
.implements Lcom/oplus/supertext/core/view/supertext/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/supertext/e$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/core/view/supertext/e$a;


# instance fields
.field private final b:Lcom/oplus/supertext/core/view/supertext/a$c;

.field private c:Lcom/oplus/supertext/core/data/h;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Matrix;

.field private final f:[F

.field private final g:[F

.field private h:Lcom/oplus/supertext/core/data/g;

.field private i:I

.field private j:I

.field private k:Lcom/oplus/supertext/core/data/b;

.field private l:Lcom/oplus/supertext/core/data/b;

.field private final m:Landroid/os/Handler;

.field private final n:Ljava/lang/StringBuilder;

.field private final o:Lcom/oplus/supertext/core/b/b;

.field private final p:Landroid/graphics/PointF;

.field private q:Z

.field private r:Z

.field private final s:Landroid/graphics/RectF;

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public static synthetic $r8$lambda$DcoGMEMWDlfMCCdr9ZcAshYVtUs(Lcom/oplus/supertext/core/view/supertext/e;Landroid/graphics/Matrix;Lcom/oplus/supertext/core/d/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/supertext/core/view/supertext/e;->a(Lcom/oplus/supertext/core/view/supertext/e;Landroid/graphics/Matrix;Lcom/oplus/supertext/core/d/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OzNBtguFPef5xGp-lqOBUF8GMrM(Lcom/oplus/supertext/core/view/supertext/e;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/supertext/core/view/supertext/e;->b(Lcom/oplus/supertext/core/view/supertext/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vCYA2XIoHMgRCteAEVjiKV7iCgM(Lcom/oplus/supertext/core/view/supertext/e;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/supertext/core/view/supertext/e;->a(Lcom/oplus/supertext/core/view/supertext/e;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/supertext/core/view/supertext/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/supertext/core/view/supertext/e$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/supertext/core/view/supertext/e;->a:Lcom/oplus/supertext/core/view/supertext/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/a$c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->d:Landroid/graphics/Matrix;

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 32
    iput-object v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:[F

    new-array v0, v0, [F

    .line 33
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:[F

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->i:I

    .line 36
    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->j:I

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->m:Landroid/os/Handler;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->n:Ljava/lang/StringBuilder;

    .line 41
    new-instance v0, Lcom/oplus/supertext/core/b/b;

    invoke-direct {v0}, Lcom/oplus/supertext/core/b/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->o:Lcom/oplus/supertext/core/b/b;

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Landroid/graphics/PointF;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$c;->getViewWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$c;->getViewHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    .line 45
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->s:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->t:Z

    .line 49
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->u:Z

    return-void
.end method

.method private final a(Lcom/oplus/supertext/core/data/b;Landroid/graphics/PointF;)I
    .locals 7

    .line 162
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/supertext/core/data/g;->e()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 754
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/supertext/core/data/b;

    .line 163
    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/b;->d()Lcom/oplus/supertext/core/data/i;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/i;->j()F

    move-result v4

    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/i;->l()F

    move-result v5

    iget v6, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_3

    cmpg-float v4, v6, v5

    if-gtz v4, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    if-eqz v4, :cond_2

    .line 165
    iget v4, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/i;->i()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 166
    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/b;->b()I

    move-result p0

    return p0

    .line 167
    :cond_4
    iget v4, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/i;->k()F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2

    .line 168
    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/b;->c()I

    move-result p0

    return p0

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/b;->e()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    check-cast p0, Ljava/lang/Iterable;

    .line 756
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const p1, 0x7fffffff

    const/high16 v2, -0x80000000

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/supertext/core/data/i;

    .line 174
    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/i;->a()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 175
    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/i;->a()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 176
    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/i;->i()F

    move-result v4

    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/i;->k()F

    move-result v5

    iget v6, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_9

    cmpg-float v4, v6, v5

    if-gtz v4, :cond_9

    move v4, v0

    goto :goto_2

    :cond_9
    move v4, v1

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/i;->a()I

    move-result p0

    return p0

    :cond_a
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method private final a(Lcom/oplus/supertext/core/d/a;)Lcom/oplus/supertext/core/data/g;
    .locals 37

    move-object/from16 v7, p0

    .line 484
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 485
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 486
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 489
    iget-object v0, v7, Lcom/oplus/supertext/core/view/supertext/e;->c:Lcom/oplus/supertext/core/data/h;

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v4, v9

    goto/16 :goto_a

    :cond_1
    iget-object v15, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    if-nez v15, :cond_2

    goto :goto_0

    .line 490
    :cond_2
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    array-length v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "item count = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "SuperTextModel"

    invoke-virtual {v0, v6, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    array-length v0, v15

    if-le v0, v14, :cond_3

    new-instance v0, Lcom/oplus/supertext/core/view/supertext/e$b;

    invoke-direct {v0}, Lcom/oplus/supertext/core/view/supertext/e$b;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v15, v0}, Lkotlin/collections/k;->a([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 770
    :cond_3
    array-length v5, v15

    const/16 v16, 0x0

    const/4 v0, -0x1

    move/from16 v17, v0

    move/from16 v4, v16

    move/from16 v19, v4

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v18, v15, v4

    add-int/lit8 v29, v19, 0x1

    .line 493
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v3

    .line 494
    iget v2, v3, Lcom/oplus/aiunit/vision/result/a/a;->a:I

    add-int/lit8 v20, v17, 0x1

    const/16 v21, -0x1

    .line 497
    iget-object v1, v3, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    iget-object v0, v3, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    invoke-static {v0, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v24, v1

    move/from16 v1, v19

    move/from16 v25, v2

    move/from16 v2, v21

    move-object v14, v3

    move-object/from16 v3, v24

    move/from16 v30, v4

    move/from16 v4, v22

    move/from16 v31, v5

    move-object/from16 v5, v23

    move-object/from16 v32, v15

    move-object v15, v6

    move/from16 v6, v25

    invoke-direct/range {v0 .. v6}, Lcom/oplus/supertext/core/view/supertext/e;->a(IILjava/lang/String;Z[DI)Lcom/oplus/supertext/core/data/i;

    move-result-object v22

    .line 499
    iget-object v0, v14, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 500
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 502
    iget-object v0, v14, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    if-nez v0, :cond_4

    move-object v14, v4

    move-object/from16 v36, v9

    :goto_2
    move-object v9, v5

    goto/16 :goto_7

    :cond_4
    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    .line 772
    array-length v2, v3

    move-object/from16 v21, v4

    move/from16 v0, v16

    move v1, v0

    move v4, v1

    :goto_3
    if-ge v1, v2, :cond_8

    aget-object v23, v3, v1

    add-int/lit8 v24, v0, 0x1

    check-cast v23, [D

    if-nez v23, :cond_5

    move/from16 v26, v1

    move/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v9

    move-object/from16 v35, v14

    move-object/from16 v14, v21

    move-object v9, v5

    move/from16 v21, v6

    goto :goto_6

    :cond_5
    add-int/lit8 v17, v17, 0x1

    if-ge v4, v6, :cond_6

    move/from16 v26, v1

    .line 510
    iget-object v1, v14, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    add-int/lit8 v27, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move/from16 v26, v1

    const-string v1, " "

    move/from16 v27, v4

    :goto_4
    move-object v4, v1

    .line 512
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    sget-object v1, Lkotlin/t;->a:Lkotlin/t;

    .line 514
    iget-object v1, v14, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    const/16 v28, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_7

    const/16 v28, 0x1

    goto :goto_5

    :cond_7
    move/from16 v28, v16

    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v33, v2

    move/from16 v2, v17

    move-object/from16 v34, v3

    move-object v3, v4

    move-object/from16 v35, v14

    move-object/from16 v14, v21

    move/from16 v4, v28

    move-object/from16 v36, v9

    move-object v9, v5

    move-object/from16 v5, v23

    move/from16 v21, v6

    move/from16 v6, v25

    .line 506
    invoke-direct/range {v0 .. v6}, Lcom/oplus/supertext/core/view/supertext/e;->a(IILjava/lang/String;Z[DI)Lcom/oplus/supertext/core/data/i;

    move-result-object v0

    .line 505
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v27

    :goto_6
    add-int/lit8 v1, v26, 0x1

    move-object v5, v9

    move/from16 v6, v21

    move/from16 v0, v24

    move/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v9, v36

    move-object/from16 v21, v14

    move-object/from16 v14, v35

    goto :goto_3

    :cond_8
    move-object/from16 v36, v9

    move-object/from16 v14, v21

    goto/16 :goto_2

    .line 521
    :goto_7
    move-object v5, v9

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v0

    iget v0, v0, Lcom/oplus/aiunit/vision/result/a/a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 524
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "\n"

    .line 525
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    :cond_9
    iget-boolean v0, v7, Lcom/oplus/supertext/core/view/supertext/e;->t:Z

    if-eqz v0, :cond_b

    .line 528
    iget-object v0, v7, Lcom/oplus/supertext/core/view/supertext/e;->o:Lcom/oplus/supertext/core/b/b;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/b/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 774
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/supertext/core/data/f;

    .line 530
    sget-object v2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "it.msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", string = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 532
    new-instance v3, Lcom/oplus/supertext/core/data/c;

    .line 533
    iget v4, v1, Lcom/oplus/supertext/core/data/f;->b:I

    add-int v4, v20, v4

    .line 534
    iget v5, v1, Lcom/oplus/supertext/core/data/f;->c:I

    add-int v5, v20, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 535
    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-direct {v3, v4, v5, v1}, Lcom/oplus/supertext/core/data/c;-><init>(IILcom/oplus/supertext/core/data/f;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    sget-object v1, Lkotlin/t;->a:Lkotlin/t;

    .line 531
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 541
    :cond_b
    :goto_9
    new-instance v0, Lcom/oplus/supertext/core/data/b;

    .line 547
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc0

    const/16 v28, 0x0

    move-object/from16 v18, v0

    move/from16 v21, v17

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    .line 541
    invoke-direct/range {v18 .. v28}, Lcom/oplus/supertext/core/data/b;-><init>(IIILcom/oplus/supertext/core/data/i;Ljava/util/ArrayList;Ljava/lang/String;IIILkotlin/jvm/internal/o;)V

    move-object/from16 v4, v36

    .line 540
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v30, 0x1

    move-object v9, v4

    move-object v6, v15

    move/from16 v19, v29

    move/from16 v5, v31

    move-object/from16 v15, v32

    const/4 v14, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 552
    :goto_a
    iget-boolean v0, v7, Lcom/oplus/supertext/core/view/supertext/e;->t:Z

    if-eqz v0, :cond_c

    .line 553
    iget-object v0, v7, Lcom/oplus/supertext/core/view/supertext/e;->o:Lcom/oplus/supertext/core/b/b;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/b/b;->a(Ljava/lang/String;Lcom/oplus/supertext/core/d/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 777
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/supertext/core/data/f;

    .line 554
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 555
    new-instance v3, Lcom/oplus/supertext/core/data/c;

    iget v5, v1, Lcom/oplus/supertext/core/data/f;->b:I

    iget v6, v1, Lcom/oplus/supertext/core/data/f;->c:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v6, v1}, Lcom/oplus/supertext/core/data/c;-><init>(IILcom/oplus/supertext/core/data/f;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    sget-object v1, Lkotlin/t;->a:Lkotlin/t;

    .line 554
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 559
    :cond_c
    new-instance v9, Lcom/oplus/supertext/core/data/g;

    .line 560
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    move-object v3, v12

    check-cast v3, Ljava/util/Set;

    .line 564
    move-object v5, v8

    check-cast v5, Ljava/util/List;

    .line 566
    iget-object v0, v7, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/a$c;->getViewWidth()I

    move-result v6

    .line 567
    iget-boolean v7, v7, Lcom/oplus/supertext/core/view/supertext/e;->q:Z

    move-object v0, v9

    .line 559
    invoke-direct/range {v0 .. v7}, Lcom/oplus/supertext/core/data/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/List;IZ)V

    return-object v9
.end method

.method private final a(IILjava/lang/String;Z[DI)Lcom/oplus/supertext/core/data/i;
    .locals 11

    move-object v0, p0

    .line 724
    new-instance v10, Lcom/oplus/supertext/core/data/i;

    .line 729
    new-instance v5, Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 730
    aget-wide v1, p5, v1

    double-to-float v1, v1

    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/e;->s:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    const/4 v2, 0x1

    .line 731
    aget-wide v2, p5, v2

    double-to-float v2, v2

    iget-object v3, v0, Lcom/oplus/supertext/core/view/supertext/e;->s:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    .line 729
    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 733
    new-instance v6, Landroid/graphics/PointF;

    const/4 v1, 0x2

    .line 734
    aget-wide v1, p5, v1

    double-to-float v1, v1

    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/e;->s:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    const/4 v2, 0x3

    .line 735
    aget-wide v2, p5, v2

    double-to-float v2, v2

    iget-object v3, v0, Lcom/oplus/supertext/core/view/supertext/e;->s:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    .line 733
    invoke-direct {v6, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 737
    new-instance v7, Landroid/graphics/PointF;

    const/4 v1, 0x4

    .line 738
    aget-wide v1, p5, v1

    double-to-float v1, v1

    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/e;->s:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    const/4 v2, 0x5

    .line 739
    aget-wide v2, p5, v2

    double-to-float v2, v2

    iget-object v3, v0, Lcom/oplus/supertext/core/view/supertext/e;->s:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    .line 737
    invoke-direct {v7, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 741
    new-instance v8, Landroid/graphics/PointF;

    const/4 v1, 0x6

    .line 742
    aget-wide v1, p5, v1

    double-to-float v1, v1

    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/e;->s:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    const/4 v2, 0x7

    .line 743
    aget-wide v2, p5, v2

    double-to-float v2, v2

    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/e;->s:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    .line 741
    invoke-direct {v8, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v9, p6

    .line 724
    invoke-direct/range {v0 .. v9}, Lcom/oplus/supertext/core/data/i;-><init>(IILjava/lang/String;ZLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    return-object v10
.end method

.method private final a(Ljava/util/List;II)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/supertext/core/data/b;",
            ">;II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 702
    check-cast p1, Ljava/lang/Iterable;

    .line 796
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, -0x1

    const/4 v0, 0x0

    move v1, p1

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->b()V

    :cond_0
    check-cast v3, Lcom/oplus/supertext/core/data/b;

    if-ne v1, p1, :cond_1

    .line 703
    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/b;->b()I

    move-result v5

    if-lt p2, v5, :cond_1

    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/b;->c()I

    move-result v5

    if-gt p2, v5, :cond_1

    move v1, v0

    :cond_1
    if-ne v2, p1, :cond_2

    .line 706
    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/b;->b()I

    move-result v5

    if-lt p3, v5, :cond_2

    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/b;->c()I

    move-result v3

    if-gt p3, v3, :cond_2

    move v2, v0

    :cond_2
    move v0, v4

    goto :goto_0

    .line 713
    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final a(Landroid/graphics/Matrix;Lcom/oplus/supertext/core/d/a;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 112
    invoke-direct {p0, p2}, Lcom/oplus/supertext/core/view/supertext/e;->b(Lcom/oplus/supertext/core/d/a;)Lcom/oplus/supertext/core/data/g;

    move-result-object p2

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0, p2}, Lcom/oplus/supertext/core/view/supertext/e;->a(Lcom/oplus/supertext/core/d/a;)Lcom/oplus/supertext/core/data/g;

    move-result-object p2

    .line 111
    :goto_0
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    .line 116
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/supertext/e;->a(Landroid/graphics/Matrix;)V

    .line 117
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->m:Landroid/os/Handler;

    new-instance p2, Lcom/oplus/supertext/core/view/supertext/e$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/oplus/supertext/core/view/supertext/e$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/supertext/core/view/supertext/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/core/view/supertext/e;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/a$c;->getSuperTextEventListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/supertext/interfaces/f;

    .line 119
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oplus/supertext/interfaces/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/a$c;->e()V

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/core/view/supertext/e;Landroid/graphics/Matrix;Lcom/oplus/supertext/core/d/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/e;->m()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->c:Lcom/oplus/supertext/core/data/h;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lcom/oplus/supertext/core/data/h;->b:Z

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/supertext/core/view/supertext/e;->a(Landroid/graphics/Matrix;Lcom/oplus/supertext/core/d/a;Z)V

    return-void
.end method

.method private final b(Lcom/oplus/supertext/core/d/a;)Lcom/oplus/supertext/core/data/g;
    .locals 39

    move-object/from16 v7, p0

    .line 574
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 575
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 576
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 577
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    iget-object v0, v7, Lcom/oplus/supertext/core/view/supertext/e;->c:Lcom/oplus/supertext/core/data/h;

    const-string v14, ""

    if-nez v0, :cond_0

    move-object v1, v8

    goto/16 :goto_13

    .line 581
    :cond_0
    iget-object v6, v0, Lcom/oplus/supertext/core/data/h;->a:[Lcom/oplus/supertext/core/data/d;

    .line 582
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    array-length v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "item count = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "SuperTextModel"

    invoke-virtual {v1, v5, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, v0, Lcom/oplus/supertext/core/data/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_16

    const/4 v0, -0x1

    move v1, v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v15, v2, 0x1

    .line 584
    invoke-static {v6, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v17

    check-cast v3, Ljava/util/Collection;

    move/from16 v17, v0

    .line 780
    array-length v0, v6

    move/from16 v19, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    move/from16 v20, v0

    aget-object v0, v6, v1

    move/from16 v21, v4

    .line 584
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/d;->b()I

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v20

    move/from16 v4, v21

    goto :goto_1

    :cond_3
    move/from16 v21, v4

    .line 781
    check-cast v3, Ljava/util/List;

    .line 585
    check-cast v3, Ljava/lang/Iterable;

    .line 782
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/e$c;

    invoke-direct {v0}, Lcom/oplus/supertext/core/view/supertext/e$c;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v3, v0}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    const/4 v4, 0x0

    .line 586
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 783
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v1, v19

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/oplus/supertext/core/data/d;

    add-int/lit8 v20, v1, 0x1

    .line 589
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v3

    .line 590
    iget v1, v3, Lcom/oplus/aiunit/vision/result/a/a;->a:I

    add-int/lit8 v24, v17, 0x1

    const/16 v22, -0x1

    .line 593
    iget-object v0, v3, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    iget-object v4, v3, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    invoke-static {v4, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v27, v1

    move/from16 v1, v20

    move/from16 v31, v2

    move/from16 v2, v22

    move-object/from16 v33, v3

    const/16 v32, 0x0

    move-object/from16 v3, v26

    move/from16 v34, v21

    move-object/from16 v21, v4

    move/from16 v4, v23

    move-object/from16 v35, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move/from16 v6, v27

    invoke-direct/range {v0 .. v6}, Lcom/oplus/supertext/core/view/supertext/e;->a(IILjava/lang/String;Z[DI)Lcom/oplus/supertext/core/data/i;

    move-result-object v26

    move-object/from16 v6, v33

    .line 595
    iget-object v0, v6, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 596
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 598
    iget-object v0, v6, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    if-nez v0, :cond_4

    move-object/from16 v38, v8

    move/from16 v33, v15

    move-object v8, v3

    move-object v15, v4

    goto/16 :goto_8

    :cond_4
    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    .line 785
    array-length v1, v2

    move-object/from16 v22, v3

    move/from16 v33, v15

    move/from16 v0, v32

    move v3, v0

    move v15, v3

    :goto_4
    if-ge v0, v1, :cond_8

    aget-object v23, v2, v0

    add-int/lit8 v25, v3, 0x1

    check-cast v23, [D

    if-nez v23, :cond_5

    move/from16 v30, v0

    move/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v23, v6

    move-object/from16 v38, v8

    move/from16 v29, v15

    move-object/from16 v8, v22

    move-object v15, v4

    move/from16 v22, v5

    goto :goto_7

    :cond_5
    add-int/lit8 v17, v17, 0x1

    if-ge v15, v5, :cond_6

    move/from16 v28, v0

    .line 606
    iget-object v0, v6, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    add-int/lit8 v29, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move/from16 v28, v0

    const-string v0, " "

    move/from16 v29, v15

    :goto_5
    move-object v15, v0

    .line 608
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    .line 610
    iget-object v0, v6, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    move/from16 v30, v28

    if-ne v3, v0, :cond_7

    const/16 v28, 0x1

    goto :goto_6

    :cond_7
    move/from16 v28, v32

    :goto_6
    move-object/from16 v0, p0

    move/from16 v36, v1

    move/from16 v1, v20

    move-object/from16 v37, v2

    move/from16 v2, v17

    move-object/from16 v38, v8

    move-object/from16 v8, v22

    move-object v3, v15

    move-object v15, v4

    move/from16 v4, v28

    move/from16 v22, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v6

    move/from16 v6, v27

    .line 602
    invoke-direct/range {v0 .. v6}, Lcom/oplus/supertext/core/view/supertext/e;->a(IILjava/lang/String;Z[DI)Lcom/oplus/supertext/core/data/i;

    move-result-object v0

    .line 601
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v0, v30, 0x1

    move-object v4, v15

    move/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v3, v25

    move/from16 v15, v29

    move/from16 v1, v36

    move-object/from16 v2, v37

    move-object/from16 v22, v8

    move-object/from16 v8, v38

    goto/16 :goto_4

    :cond_8
    move-object v15, v4

    move-object/from16 v38, v8

    move-object/from16 v8, v22

    .line 786
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    .line 616
    :goto_8
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    .line 617
    move-object v4, v15

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/supertext/core/data/d;->a()Lcom/oplus/aiunit/vision/result/a/a;

    move-result-object v0

    iget v0, v0, Lcom/oplus/aiunit/vision/result/a/a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 621
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "\n"

    .line 622
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    :cond_9
    new-instance v0, Lcom/oplus/supertext/core/data/b;

    .line 631
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/supertext/core/data/d;->b()I

    move-result v29

    .line 633
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/supertext/core/data/d;->c()I

    move-result v30

    move-object/from16 v22, v0

    move/from16 v23, v20

    move/from16 v25, v17

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    .line 625
    invoke-direct/range {v22 .. v30}, Lcom/oplus/supertext/core/data/b;-><init>(IIILcom/oplus/supertext/core/data/i;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 624
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v20

    move-object/from16 v6, v21

    move/from16 v2, v31

    move/from16 v4, v32

    move/from16 v15, v33

    move/from16 v21, v34

    move-object/from16 v5, v35

    move-object/from16 v8, v38

    goto/16 :goto_3

    :cond_a
    move/from16 v31, v2

    move/from16 v32, v4

    move-object/from16 v35, v5

    move-object/from16 v38, v8

    move/from16 v33, v15

    move/from16 v34, v21

    move-object/from16 v21, v6

    .line 637
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v2, "current text = "

    invoke-static {v2, v12}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v35

    invoke-virtual {v0, v3, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-boolean v0, v7, Lcom/oplus/supertext/core/view/supertext/e;->t:Z

    if-eqz v0, :cond_14

    .line 639
    iget-object v0, v7, Lcom/oplus/supertext/core/view/supertext/e;->o:Lcom/oplus/supertext/core/b/b;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/supertext/core/b/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 788
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/supertext/core/data/f;

    .line 641
    sget-object v4, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v5, "it.msg = "

    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    move-object v4, v10

    check-cast v4, Ljava/lang/Iterable;

    .line 789
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 790
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/oplus/supertext/core/data/b;

    .line 642
    invoke-virtual {v8}, Lcom/oplus/supertext/core/data/b;->f()I

    move-result v8

    move/from16 v15, v31

    if-ne v8, v15, :cond_b

    const/4 v8, 0x1

    goto :goto_b

    :cond_b
    move/from16 v8, v32

    :goto_b
    if-eqz v8, :cond_c

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move/from16 v31, v15

    goto :goto_a

    :cond_d
    move/from16 v15, v31

    .line 791
    check-cast v5, Ljava/util/List;

    .line 644
    invoke-static {v5}, Lkotlin/collections/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/supertext/core/data/b;

    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/b;->b()I

    move-result v4

    iget v6, v2, Lcom/oplus/supertext/core/data/f;->b:I

    add-int/2addr v4, v6

    .line 646
    invoke-static {v5}, Lkotlin/collections/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/supertext/core/data/b;

    invoke-virtual {v6}, Lcom/oplus/supertext/core/data/b;->b()I

    move-result v6

    iget v8, v2, Lcom/oplus/supertext/core/data/f;->c:I

    add-int/2addr v6, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    .line 647
    invoke-direct {v7, v5, v4, v6}, Lcom/oplus/supertext/core/view/supertext/e;->a(Ljava/util/List;II)Lkotlin/Pair;

    move-result-object v18

    move-object/from16 v19, v0

    .line 648
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_13

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v0, v8, :cond_e

    goto/16 :goto_10

    .line 653
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 654
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move/from16 v22, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v8, v1, :cond_12

    :goto_c
    add-int/lit8 v20, v8, 0x1

    .line 655
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Number;

    move-object/from16 v35, v3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v8, v3, :cond_f

    .line 657
    new-instance v3, Lcom/oplus/supertext/core/data/c;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/oplus/supertext/core/data/b;

    move-object/from16 v24, v12

    invoke-virtual/range {v23 .. v23}, Lcom/oplus/supertext/core/data/b;->c()I

    move-result v12

    invoke-static {v2, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v12, v2}, Lcom/oplus/supertext/core/data/c;-><init>(IILcom/oplus/supertext/core/data/f;)V

    .line 656
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v25, v5

    goto :goto_e

    :cond_f
    move-object/from16 v24, v12

    .line 659
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v8, v3, :cond_10

    .line 661
    new-instance v3, Lcom/oplus/supertext/core/data/c;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/supertext/core/data/b;

    invoke-virtual {v12}, Lcom/oplus/supertext/core/data/b;->b()I

    move-result v12

    invoke-static {v2, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v12, v6, v2}, Lcom/oplus/supertext/core/data/c;-><init>(IILcom/oplus/supertext/core/data/f;)V

    .line 660
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 665
    :cond_10
    new-instance v3, Lcom/oplus/supertext/core/data/c;

    .line 666
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/supertext/core/data/b;

    invoke-virtual {v12}, Lcom/oplus/supertext/core/data/b;->b()I

    move-result v12

    .line 667
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/oplus/supertext/core/data/b;

    move-object/from16 v25, v5

    invoke-virtual/range {v23 .. v23}, Lcom/oplus/supertext/core/data/b;->c()I

    move-result v5

    .line 668
    invoke-static {v2, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-direct {v3, v12, v5, v2}, Lcom/oplus/supertext/core/data/c;-><init>(IILcom/oplus/supertext/core/data/f;)V

    .line 664
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    if-ne v8, v1, :cond_11

    goto :goto_f

    :cond_11
    move/from16 v8, v20

    move-object/from16 v12, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v35

    goto :goto_c

    :cond_12
    move-object/from16 v35, v3

    move-object/from16 v24, v12

    :goto_f
    move-object/from16 v1, v38

    .line 673
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_13
    :goto_10
    move/from16 v22, v1

    move-object/from16 v35, v3

    move-object/from16 v24, v12

    move-object/from16 v1, v38

    .line 649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 650
    new-instance v3, Lcom/oplus/supertext/core/data/c;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v6, v2}, Lcom/oplus/supertext/core/data/c;-><init>(IILcom/oplus/supertext/core/data/f;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    sget-object v2, Lkotlin/t;->a:Lkotlin/t;

    .line 649
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    move-object/from16 v38, v1

    move/from16 v31, v15

    move-object/from16 v0, v19

    move/from16 v1, v22

    move-object/from16 v12, v24

    move-object/from16 v3, v35

    goto/16 :goto_9

    :cond_14
    move/from16 v22, v1

    move-object/from16 v35, v3

    move-object/from16 v24, v12

    move-object/from16 v1, v38

    move/from16 v2, v33

    move/from16 v0, v34

    if-lt v2, v0, :cond_15

    goto :goto_12

    :cond_15
    move v4, v0

    move-object v8, v1

    move/from16 v0, v17

    move-object/from16 v6, v21

    move/from16 v1, v22

    move-object/from16 v12, v24

    move-object/from16 v5, v35

    goto/16 :goto_0

    :cond_16
    move-object v1, v8

    .line 678
    :goto_12
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    .line 679
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    .line 580
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    .line 680
    :goto_13
    iget-boolean v0, v7, Lcom/oplus/supertext/core/view/supertext/e;->t:Z

    if-eqz v0, :cond_17

    .line 681
    iget-object v0, v7, Lcom/oplus/supertext/core/view/supertext/e;->o:Lcom/oplus/supertext/core/b/b;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v0, v2, v3}, Lcom/oplus/supertext/core/b/b;->a(Ljava/lang/String;Lcom/oplus/supertext/core/d/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 793
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/supertext/core/data/f;

    .line 682
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 683
    new-instance v4, Lcom/oplus/supertext/core/data/c;

    iget v5, v2, Lcom/oplus/supertext/core/data/f;->b:I

    iget v6, v2, Lcom/oplus/supertext/core/data/f;->c:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    invoke-static {v2, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v2}, Lcom/oplus/supertext/core/data/c;-><init>(IILcom/oplus/supertext/core/data/f;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    sget-object v2, Lkotlin/t;->a:Lkotlin/t;

    .line 682
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 687
    :cond_17
    new-instance v8, Lcom/oplus/supertext/core/data/g;

    .line 688
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    move-object v4, v9

    check-cast v4, Ljava/util/Set;

    .line 692
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 694
    iget-object v0, v7, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/a$c;->getViewWidth()I

    move-result v6

    .line 695
    iget-boolean v7, v7, Lcom/oplus/supertext/core/view/supertext/e;->q:Z

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    .line 687
    invoke-direct/range {v0 .. v7}, Lcom/oplus/supertext/core/data/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/List;IZ)V

    return-object v8
.end method

.method private static final b(Lcom/oplus/supertext/core/view/supertext/e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/a$c;->a()V

    .line 129
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/a$c;->f()V

    return-void
.end method

.method private final m()V
    .locals 11

    .line 92
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->c:Lcom/oplus/supertext/core/data/h;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 93
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 94
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/h;->a()V

    .line 95
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/h;->b()V

    .line 96
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/h;->c()V

    .line 97
    sget-object v3, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "do layout all time = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperTextModel"

    invoke-virtual {v3, v2, v1}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-boolean v1, v0, Lcom/oplus/supertext/core/data/h;->b:Z

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->q:Z

    if-eqz p0, :cond_4

    .line 99
    iget-object p0, v0, Lcom/oplus/supertext/core/data/h;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 100
    iget-object v5, v0, Lcom/oplus/supertext/core/data/h;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    .line 101
    sget-object v6, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "paraID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", numOfRows = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_2

    move v6, v1

    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 103
    sget-object v8, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rowID = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", text = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0, v3, v6}, Lcom/oplus/supertext/core/data/h;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v7, v5, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v4, p0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private final n()Z
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 299
    :cond_0
    iget v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->j:I

    iget v3, p0, Lcom/oplus/supertext/core/view/supertext/e;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 300
    iget v3, p0, Lcom/oplus/supertext/core/view/supertext/e;->j:I

    .line 301
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->i:I

    .line 299
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v2, p0

    .line 302
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/g;->d()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne v2, p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)I
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    if-nez p0, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/supertext/core/data/g;->e()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 749
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/supertext/core/data/b;

    .line 140
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/b;->d()Lcom/oplus/supertext/core/data/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/supertext/core/data/i;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/b;->e()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 751
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->b()V

    :cond_2
    check-cast v2, Lcom/oplus/supertext/core/data/i;

    .line 142
    invoke-virtual {v2, p1}, Lcom/oplus/supertext/core/data/i;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/i;->a()I

    move-result p0

    return p0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public a(Landroid/graphics/PointF;Z)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 154
    iget-object p2, p0, Lcom/oplus/supertext/core/view/supertext/e;->k:Lcom/oplus/supertext/core/data/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/oplus/supertext/core/view/supertext/e;->l:Lcom/oplus/supertext/core/data/b;

    .line 153
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/oplus/supertext/core/view/supertext/e;->a(Lcom/oplus/supertext/core/data/b;Landroid/graphics/PointF;)I

    move-result p0

    return p0
.end method

.method public a()Lcom/oplus/supertext/core/data/g;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    return-object p0
.end method

.method public a(Landroid/content/Context;I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/g;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 442
    :goto_0
    new-instance p0, Lkotlin/Pair;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 437
    :cond_1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->o:Lcom/oplus/supertext/core/b/b;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/supertext/core/b/b;->a(Landroid/content/Context;ILjava/lang/String;)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 438
    aget p1, p0, p1

    const/4 p2, 0x1

    .line 439
    aget p0, p0, p2

    .line 440
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-int p1, p0, p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_2

    add-int/lit8 p0, p0, -0x1

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public a(FI)V
    .locals 5

    .line 328
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, p2}, Lcom/oplus/supertext/core/data/g;->b(I)Lcom/oplus/supertext/core/data/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 329
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/b;->d()Lcom/oplus/supertext/core/data/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/i;->i()F

    move-result v1

    .line 330
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/b;->d()Lcom/oplus/supertext/core/data/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/i;->k()F

    move-result v0

    .line 333
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2}, Lcom/oplus/supertext/core/data/g;->a(I)Lcom/oplus/supertext/core/data/i;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_0
    move p2, v3

    goto :goto_1

    .line 334
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Lcom/oplus/supertext/core/data/i;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 335
    invoke-virtual {p2}, Lcom/oplus/supertext/core/data/i;->e()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    move v4, v3

    move v3, p2

    move p2, v4

    :goto_1
    cmpg-float v1, v1, p1

    const/4 v2, 0x0

    if-gtz v1, :cond_4

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 338
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 340
    :cond_5
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Landroid/graphics/PointF;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 342
    :goto_2
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/supertext/e;->d(Landroid/graphics/PointF;)V

    .line 343
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    iget-object p2, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, p2, p0}, Lcom/oplus/supertext/core/view/supertext/a$c;->a(FF)V

    :goto_3
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 126
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->d:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 127
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->m:Landroid/os/Handler;

    new-instance v0, Lcom/oplus/supertext/core/view/supertext/e$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/supertext/e$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/core/view/supertext/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->s:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Lcom/oplus/aiunit/vision/result/a/b;Landroid/graphics/Matrix;Lcom/oplus/supertext/core/d/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/oplus/supertext/core/data/h;

    invoke-direct {v0, p1}, Lcom/oplus/supertext/core/data/h;-><init>(Lcom/oplus/aiunit/vision/result/a/b;)V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->c:Lcom/oplus/supertext/core/data/h;

    .line 85
    new-instance p1, Lcom/oplus/supertext/core/view/supertext/e$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/supertext/core/view/supertext/e$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/supertext/core/view/supertext/e;Landroid/graphics/Matrix;Lcom/oplus/supertext/core/d/a;)V

    invoke-static {p1}, Lcom/oplus/supertext/core/utils/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->q:Z

    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 255
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    .line 258
    :cond_1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/data/g;->c(I)Z

    move-result p0

    if-ne p0, v1, :cond_0

    :goto_1
    return v1
.end method

.method public a(IIZ)Z
    .locals 11

    .line 188
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->i:I

    .line 189
    iput p2, p0, Lcom/oplus/supertext/core/view/supertext/e;->j:I

    .line 192
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/g;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move v5, v1

    move v6, v5

    goto :goto_2

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    move v3, v2

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/supertext/core/data/b;

    .line 193
    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/b;->b()I

    move-result v5

    if-lt p1, v5, :cond_3

    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/b;->c()I

    move-result v5

    if-gt p1, v5, :cond_3

    .line 194
    iput-object v4, p0, Lcom/oplus/supertext/core/view/supertext/e;->k:Lcom/oplus/supertext/core/data/b;

    .line 195
    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/b;->a()I

    move-result v2

    .line 197
    :cond_3
    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/b;->b()I

    move-result v5

    if-lt p2, v5, :cond_2

    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/b;->c()I

    move-result v5

    if-gt p2, v5, :cond_2

    .line 198
    iput-object v4, p0, Lcom/oplus/supertext/core/view/supertext/e;->l:Lcom/oplus/supertext/core/data/b;

    .line 199
    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/b;->a()I

    move-result v3

    goto :goto_1

    :cond_4
    move v5, v2

    move v6, v3

    .line 203
    :goto_2
    iget p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->i:I

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->j:I

    if-ne p1, v1, :cond_6

    .line 204
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/g;->n()V

    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->d()Lcom/oplus/supertext/core/data/i;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->e()Lcom/oplus/supertext/core/data/i;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_3

    .line 208
    :cond_8
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    if-nez p1, :cond_9

    goto :goto_3

    .line 209
    :cond_9
    new-instance p2, Lcom/oplus/supertext/core/data/j;

    .line 212
    iget v7, p0, Lcom/oplus/supertext/core/view/supertext/e;->i:I

    .line 213
    iget v8, p0, Lcom/oplus/supertext/core/view/supertext/e;->j:I

    move-object v4, p2

    .line 209
    invoke-direct/range {v4 .. v10}, Lcom/oplus/supertext/core/data/j;-><init>(IIIILcom/oplus/supertext/core/data/i;Lcom/oplus/supertext/core/data/i;)V

    .line 208
    invoke-virtual {p1, p2}, Lcom/oplus/supertext/core/data/g;->a(Lcom/oplus/supertext/core/data/j;)V

    .line 221
    :goto_3
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    .line 222
    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$c;->getSuperTextEventListeners()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 760
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/supertext/interfaces/f;

    .line 222
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/supertext/interfaces/f;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 223
    :cond_a
    invoke-interface {p1}, Lcom/oplus/supertext/core/view/supertext/a$c;->a()V

    .line 224
    invoke-interface {p1, p3}, Lcom/oplus/supertext/core/view/supertext/a$c;->a(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->o:Lcom/oplus/supertext/core/b/b;

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/b/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 230
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->i:I

    return p0
.end method

.method public b(I)V
    .locals 5

    .line 348
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    if-nez v0, :cond_0

    goto :goto_1

    .line 351
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/supertext/core/data/g;->a(I)Lcom/oplus/supertext/core/data/i;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/i;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 353
    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/i;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 355
    :goto_0
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Landroid/graphics/PointF;

    .line 356
    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 357
    sget-object v1, Lkotlin/t;->a:Lkotlin/t;

    .line 355
    invoke-virtual {p0, v3}, Lcom/oplus/supertext/core/view/supertext/e;->d(Landroid/graphics/PointF;)V

    .line 358
    invoke-virtual {v0, p1}, Lcom/oplus/supertext/core/data/g;->d(I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 359
    :cond_2
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    .line 360
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    .line 361
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    .line 362
    invoke-static {p1}, Lkotlin/collections/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/supertext/core/data/c;

    .line 364
    invoke-static {p1}, Lkotlin/collections/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/supertext/core/data/c;

    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/c;->a()I

    move-result v4

    .line 365
    invoke-static {p1}, Lkotlin/collections/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/supertext/core/data/c;

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/c;->b()I

    move-result p1

    .line 363
    invoke-virtual {v0, v4, p1}, Lcom/oplus/supertext/core/data/g;->a(II)Ljava/lang/String;

    move-result-object p1

    .line 359
    invoke-interface {v1, v2, p0, v3, p1}, Lcom/oplus/supertext/core/view/supertext/a$c;->a(IILcom/oplus/supertext/core/data/c;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->r:Z

    return-void
.end method

.method public b(Landroid/graphics/PointF;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/supertext/core/data/g;->m()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 764
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/supertext/core/data/i;

    .line 316
    invoke-virtual {v0, p1}, Lcom/oplus/supertext/core/data/i;->a(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()I
    .locals 0

    .line 234
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->j:I

    return p0
.end method

.method public c(I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 416
    new-instance v0, Lkotlin/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->r:Z

    if-nez v1, :cond_3

    .line 418
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    if-nez p0, :cond_0

    goto :goto_1

    .line 419
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/data/g;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/data/g;->d(I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 421
    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/collections/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/supertext/core/data/c;

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lkotlin/collections/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/supertext/core/data/c;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/data/c;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    :goto_0
    sget-object p0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/c/a;->D()V

    goto :goto_1

    .line 425
    :cond_2
    sget-object p0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/c/a;->E()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:[F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 451
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:[F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 452
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:[F

    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:[F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 453
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:[F

    aget v0, v0, v2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 454
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:[F

    aget p0, p0, v3

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->t:Z

    return-void
.end method

.method public d()Lcom/oplus/supertext/core/data/i;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->i:I

    invoke-virtual {v0, p0}, Lcom/oplus/supertext/core/data/g;->a(I)Lcom/oplus/supertext/core/data/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d(Landroid/graphics/PointF;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:[F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 459
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:[F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 460
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:[F

    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:[F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 461
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:[F

    aget v0, v0, v2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 462
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:[F

    aget p0, p0, v3

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 290
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->u:Z

    return-void
.end method

.method public e()Lcom/oplus/supertext/core/data/i;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->j:I

    invoke-virtual {v0, p0}, Lcom/oplus/supertext/core/data/g;->a(I)Lcom/oplus/supertext/core/data/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .line 263
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->n:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/n;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 264
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->i:I

    iget v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->i:I

    iget v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v0, v1, :cond_4

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 265
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    if-nez v3, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    invoke-virtual {v3, v0}, Lcom/oplus/supertext/core/data/g;->a(I)Lcom/oplus/supertext/core/data/i;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 267
    :cond_1
    iget-object v5, p0, Lcom/oplus/supertext/core/view/supertext/e;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/g;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 269
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/e;->n:Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    .line 274
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/supertext/core/data/g;->g()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/supertext/core/data/g;->h()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/supertext/core/data/g;->d()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public j()Z
    .locals 2

    .line 324
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->j:I

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()V
    .locals 11

    .line 373
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->b()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 378
    invoke-virtual {v0, v2}, Lcom/oplus/supertext/core/data/g;->a(I)Lcom/oplus/supertext/core/data/i;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move v0, v1

    move v2, v0

    goto/16 :goto_1

    .line 381
    :cond_2
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, v2}, Lcom/oplus/supertext/core/view/supertext/e;->d(Landroid/graphics/PointF;)V

    .line 382
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v2}, Lcom/oplus/supertext/core/view/supertext/a$c;->getViewStartX()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 383
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v3}, Lcom/oplus/supertext/core/view/supertext/a$c;->getViewStartY()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 384
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v3}, Lcom/oplus/supertext/core/view/supertext/a$c;->getToolBarHeight()F

    move-result v3

    float-to-int v3, v3

    .line 385
    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/a$c;->getViewGlobalRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    if-ge v4, v3, :cond_5

    .line 386
    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    if-nez v4, :cond_3

    goto :goto_1

    .line 387
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->c()I

    move-result v5

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->b()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 386
    invoke-virtual {v4, v5}, Lcom/oplus/supertext/core/data/g;->a(I)Lcom/oplus/supertext/core/data/i;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 389
    :cond_4
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Landroid/graphics/PointF;

    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/i;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/i;->f()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    sget-object v2, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/e;->d(Landroid/graphics/PointF;)V

    .line 390
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v2}, Lcom/oplus/supertext/core/view/supertext/a$c;->getViewStartX()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 391
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/a$c;->getViewStartY()F

    move-result v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, v3

    .line 396
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v3}, Lcom/oplus/supertext/core/view/supertext/a$c;->getViewStartX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/a$c;->getViewWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 397
    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v4}, Lcom/oplus/supertext/core/view/supertext/a$c;->getViewStartY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/a$c;->getViewHeight()I

    move-result v5

    add-int/2addr v4, v5

    if-gez v0, :cond_6

    move v6, v1

    goto :goto_2

    :cond_6
    if-le v0, v3, :cond_7

    move v6, v3

    goto :goto_2

    :cond_7
    move v6, v0

    :goto_2
    if-gez v2, :cond_8

    :goto_3
    move v7, v1

    goto :goto_5

    :cond_8
    if-le v2, v4, :cond_b

    .line 400
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:Lcom/oplus/supertext/core/data/g;

    if-nez v0, :cond_9

    goto :goto_4

    .line 401
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->b()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 400
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/data/g;->a(I)Lcom/oplus/supertext/core/data/i;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 403
    :cond_a
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/i;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/i;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, v1}, Lcom/oplus/supertext/core/view/supertext/e;->d(Landroid/graphics/PointF;)V

    .line 404
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    invoke-interface {v1}, Lcom/oplus/supertext/core/view/supertext/a$c;->getViewStartY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    goto :goto_3

    :cond_b
    :goto_4
    move v7, v2

    .line 407
    :goto_5
    iget-object v5, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/a$c;

    .line 409
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->f()Ljava/lang/String;

    move-result-object v8

    .line 410
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    move-result v9

    const/4 v10, 0x1

    .line 407
    invoke-interface/range {v5 .. v10}, Lcom/oplus/supertext/core/view/supertext/a$c;->a(IILjava/lang/String;ZZ)V

    return-void
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->d:Landroid/graphics/Matrix;

    return-object p0
.end method
