.class public final Lcom/oplus/supertext/core/data/g;
.super Ljava/lang/Object;
.source "SuperTextData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/data/g$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/core/data/g$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/supertext/core/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/oplus/supertext/core/data/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Z

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/supertext/core/data/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/PathMeasure;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Path;

.field private final p:Landroid/graphics/Path;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/supertext/core/data/i;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlin/d;

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/supertext/core/data/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/supertext/core/data/g$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/supertext/core/data/g;->a:Lcom/oplus/supertext/core/data/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/supertext/core/data/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/oplus/supertext/core/data/c;",
            ">;>;IZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/oplus/supertext/core/data/g;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/oplus/supertext/core/data/g;->c:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/oplus/supertext/core/data/g;->d:Ljava/util/Set;

    .line 15
    iput-object p4, p0, Lcom/oplus/supertext/core/data/g;->e:Ljava/util/ArrayList;

    .line 16
    iput-object p5, p0, Lcom/oplus/supertext/core/data/g;->f:Ljava/util/List;

    .line 17
    iput p6, p0, Lcom/oplus/supertext/core/data/g;->g:I

    .line 18
    iput-boolean p7, p0, Lcom/oplus/supertext/core/data/g;->h:Z

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/data/g;->i:Ljava/util/HashMap;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/data/g;->j:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/data/g;->k:Ljava/util/HashSet;

    .line 27
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/data/g;->l:Landroid/graphics/Path;

    .line 28
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/data/g;->m:Landroid/graphics/PathMeasure;

    .line 29
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    sget-object p2, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-object p2, Lkotlin/t;->a:Lkotlin/t;

    iput-object p1, p0, Lcom/oplus/supertext/core/data/g;->n:Landroid/graphics/Path;

    .line 30
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/data/g;->o:Landroid/graphics/Path;

    .line 31
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/data/g;->p:Landroid/graphics/Path;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/data/g;->q:Ljava/util/ArrayList;

    .line 33
    sget-object p1, Lcom/oplus/supertext/core/data/SuperTextData$mTextBoxPath$2;->INSTANCE:Lcom/oplus/supertext/core/data/SuperTextData$mTextBoxPath$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/supertext/core/data/g;->r:Lkotlin/d;

    const/high16 p1, 0x40c00000    # 6.0f

    .line 34
    iput p1, p0, Lcom/oplus/supertext/core/data/g;->s:F

    .line 37
    invoke-direct {p0}, Lcom/oplus/supertext/core/data/g;->q()V

    .line 38
    invoke-direct {p0}, Lcom/oplus/supertext/core/data/g;->r()V

    return-void
.end method

.method private final a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;
    .locals 4

    .line 180
    sget-object p0, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    .line 181
    sget-object v0, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    invoke-virtual {v0, p1, p3}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 182
    new-instance v1, Lkotlin/Pair;

    int-to-float p4, p4

    .line 183
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p4

    div-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 184
    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, p2

    mul-float/2addr v3, p4

    div-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 182
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    new-instance p0, Lkotlin/Pair;

    .line 187
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v2

    mul-float/2addr p2, p4

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 188
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p3

    mul-float/2addr p4, v2

    div-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 186
    invoke-direct {p0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    new-instance p2, Landroid/graphics/PointF;

    .line 191
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    add-float/2addr p3, p4

    iget p4, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p3, p4

    .line 192
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p4, p0

    iget p0, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p4, p0

    .line 190
    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method private final a(Lcom/oplus/supertext/core/data/i;Landroid/graphics/Path;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/supertext/core/data/i;->d()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/supertext/core/data/i;->e()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/supertext/core/data/i;->f()Landroid/graphics/PointF;

    move-result-object v4

    const/4 v5, 0x6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/supertext/core/data/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)[Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 111
    aget-object v4, v0, v3

    const/4 v5, 0x2

    .line 112
    aget-object v8, v0, v5

    const/4 v9, 0x3

    .line 113
    aget-object v0, v0, v9

    .line 115
    iget-object v9, v6, Lcom/oplus/supertext/core/data/g;->l:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 116
    iget-object v9, v6, Lcom/oplus/supertext/core/data/g;->l:Landroid/graphics/Path;

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    iget-object v9, v6, Lcom/oplus/supertext/core/data/g;->l:Landroid/graphics/Path;

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    iget-object v9, v6, Lcom/oplus/supertext/core/data/g;->l:Landroid/graphics/Path;

    iget v10, v8, Landroid/graphics/PointF;->x:F

    iget v11, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    iget-object v9, v6, Lcom/oplus/supertext/core/data/g;->l:Landroid/graphics/Path;

    iget v10, v0, Landroid/graphics/PointF;->x:F

    iget v11, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    iget-object v9, v6, Lcom/oplus/supertext/core/data/g;->l:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 122
    sget-object v9, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    invoke-virtual {v9, v2, v4}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    .line 123
    sget-object v10, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    invoke-virtual {v10, v4, v8}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    .line 124
    sget-object v11, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    invoke-virtual {v11, v8, v0}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v11

    .line 125
    sget-object v12, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    invoke-virtual {v12, v0, v2}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v12

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const/4 v14, 0x6

    int-to-float v14, v14

    div-float/2addr v13, v14

    .line 130
    iget-object v14, v6, Lcom/oplus/supertext/core/data/g;->m:Landroid/graphics/PathMeasure;

    iget-object v15, v6, Lcom/oplus/supertext/core/data/g;->l:Landroid/graphics/Path;

    invoke-virtual {v14, v15, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    new-array v5, v5, [F

    .line 132
    iget-object v14, v6, Lcom/oplus/supertext/core/data/g;->m:Landroid/graphics/PathMeasure;

    const/4 v15, 0x0

    add-float v3, v13, v15

    const/4 v15, 0x0

    invoke-virtual {v14, v3, v5, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 133
    new-instance v3, Landroid/graphics/PointF;

    aget v14, v5, v1

    const/16 v16, 0x1

    aget v1, v5, v16

    invoke-direct {v3, v14, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x0

    add-float/2addr v9, v1

    .line 135
    iget-object v1, v6, Lcom/oplus/supertext/core/data/g;->m:Landroid/graphics/PathMeasure;

    sub-float v14, v9, v13

    invoke-virtual {v1, v14, v5, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 136
    new-instance v1, Landroid/graphics/PointF;

    const/4 v14, 0x0

    aget v15, v5, v14

    aget v14, v5, v16

    invoke-direct {v1, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    iget-object v14, v6, Lcom/oplus/supertext/core/data/g;->m:Landroid/graphics/PathMeasure;

    add-float v15, v9, v13

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v14, v15, v5, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 138
    new-instance v14, Landroid/graphics/PointF;

    const/4 v15, 0x0

    aget v2, v5, v15

    aget v15, v5, v16

    invoke-direct {v14, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    add-float/2addr v9, v10

    .line 140
    iget-object v2, v6, Lcom/oplus/supertext/core/data/g;->m:Landroid/graphics/PathMeasure;

    sub-float v10, v9, v13

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v5, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 141
    new-instance v2, Landroid/graphics/PointF;

    const/4 v10, 0x0

    aget v15, v5, v10

    aget v10, v5, v16

    invoke-direct {v2, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 142
    iget-object v10, v6, Lcom/oplus/supertext/core/data/g;->m:Landroid/graphics/PathMeasure;

    add-float v15, v9, v13

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-virtual {v10, v15, v5, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 143
    new-instance v10, Landroid/graphics/PointF;

    const/4 v15, 0x0

    aget v0, v5, v15

    aget v15, v5, v16

    invoke-direct {v10, v0, v15}, Landroid/graphics/PointF;-><init>(FF)V

    add-float/2addr v9, v11

    .line 145
    iget-object v0, v6, Lcom/oplus/supertext/core/data/g;->m:Landroid/graphics/PathMeasure;

    sub-float v11, v9, v13

    const/4 v15, 0x0

    invoke-virtual {v0, v11, v5, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 146
    new-instance v0, Landroid/graphics/PointF;

    const/4 v11, 0x0

    aget v15, v5, v11

    aget v11, v5, v16

    invoke-direct {v0, v15, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    iget-object v11, v6, Lcom/oplus/supertext/core/data/g;->m:Landroid/graphics/PathMeasure;

    add-float v15, v9, v13

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-virtual {v11, v15, v5, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 148
    new-instance v11, Landroid/graphics/PointF;

    const/4 v15, 0x0

    aget v0, v5, v15

    aget v15, v5, v16

    invoke-direct {v11, v0, v15}, Landroid/graphics/PointF;-><init>(FF)V

    add-float/2addr v9, v12

    .line 150
    iget-object v0, v6, Lcom/oplus/supertext/core/data/g;->m:Landroid/graphics/PathMeasure;

    sub-float/2addr v9, v13

    const/4 v6, 0x0

    invoke-virtual {v0, v9, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 151
    new-instance v0, Landroid/graphics/PointF;

    const/4 v6, 0x0

    aget v6, v5, v6

    aget v5, v5, v16

    invoke-direct {v0, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 153
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v14, Landroid/graphics/PointF;->x:F

    iget v6, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 156
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget v4, v10, Landroid/graphics/PointF;->x:F

    iget v5, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v1, v19

    .line 158
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v1, v18

    .line 159
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v5, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v1, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 160
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v17

    .line 161
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method private final a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)[Landroid/graphics/PointF;
    .locals 2

    .line 172
    invoke-direct {p0, p1, p4, p2, p5}, Lcom/oplus/supertext/core/data/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v0

    .line 173
    invoke-direct {p0, p2, p3, p1, p5}, Lcom/oplus/supertext/core/data/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v1

    .line 174
    invoke-direct {p0, p3, p2, p4, p5}, Lcom/oplus/supertext/core/data/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object p2

    .line 175
    invoke-direct {p0, p4, p1, p3, p5}, Lcom/oplus/supertext/core/data/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/PointF;

    const/4 p3, 0x0

    aput-object v0, p1, p3

    const/4 p3, 0x1

    aput-object v1, p1, p3

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 p2, 0x3

    aput-object p0, p1, p2

    return-object p1
.end method

.method private final p()Landroid/graphics/Path;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->r:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    return-object p0
.end method

.method private final q()V
    .locals 13

    .line 42
    iget-object v0, p0, Lcom/oplus/supertext/core/data/g;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 43
    iget-object v0, p0, Lcom/oplus/supertext/core/data/g;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    iget-object v0, p0, Lcom/oplus/supertext/core/data/g;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/supertext/core/data/b;

    .line 45
    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/b;->d()Lcom/oplus/supertext/core/data/i;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/supertext/core/data/g;->n:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lcom/oplus/supertext/core/data/g;->a(Lcom/oplus/supertext/core/data/i;Landroid/graphics/Path;)V

    .line 46
    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/b;->e()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 391
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/supertext/core/data/i;

    .line 47
    iget-object v3, p0, Lcom/oplus/supertext/core/data/g;->i:Ljava/util/HashMap;

    .line 48
    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/i;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/oplus/supertext/core/data/g;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 55
    iget-object v0, p0, Lcom/oplus/supertext/core/data/g;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 56
    iget-object v0, p0, Lcom/oplus/supertext/core/data/g;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->b()V

    :cond_2
    check-cast v5, Ljava/util/List;

    .line 57
    check-cast v5, Ljava/lang/Iterable;

    .line 396
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/supertext/core/data/c;

    .line 58
    invoke-virtual {v7}, Lcom/oplus/supertext/core/data/c;->a()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/oplus/supertext/core/data/g;->a(I)Lcom/oplus/supertext/core/data/i;

    move-result-object v8

    .line 59
    invoke-virtual {v7}, Lcom/oplus/supertext/core/data/c;->b()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/oplus/supertext/core/data/g;->a(I)Lcom/oplus/supertext/core/data/i;

    move-result-object v9

    .line 60
    invoke-virtual {v7}, Lcom/oplus/supertext/core/data/c;->a()I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/oplus/supertext/core/data/g;->b(I)Lcom/oplus/supertext/core/data/b;

    move-result-object v10

    if-eqz v10, :cond_4

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    .line 62
    invoke-virtual {v7}, Lcom/oplus/supertext/core/data/c;->b()I

    move-result v11

    invoke-virtual {v10}, Lcom/oplus/supertext/core/data/b;->b()I

    move-result v12

    if-lt v11, v12, :cond_4

    invoke-virtual {v7}, Lcom/oplus/supertext/core/data/c;->b()I

    move-result v7

    invoke-virtual {v10}, Lcom/oplus/supertext/core/data/b;->c()I

    move-result v10

    if-gt v7, v10, :cond_4

    .line 64
    sget-object v7, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    invoke-virtual {v8}, Lcom/oplus/supertext/core/data/i;->f()Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v9}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v7

    .line 65
    sget-object v10, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v12, "distance = "

    invoke-static {v12, v11}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "SuperTextData"

    invoke-virtual {v10, v12, v11}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/oplus/supertext/core/data/g;->c()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v7, v7, v10

    if-gtz v7, :cond_3

    .line 67
    iget-object v7, p0, Lcom/oplus/supertext/core/data/g;->o:Landroid/graphics/Path;

    invoke-virtual {v8}, Lcom/oplus/supertext/core/data/i;->f()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8}, Lcom/oplus/supertext/core/data/i;->f()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    iget-object v7, p0, Lcom/oplus/supertext/core/data/g;->o:Landroid/graphics/Path;

    invoke-virtual {v9}, Lcom/oplus/supertext/core/data/i;->e()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, Lcom/oplus/supertext/core/data/i;->e()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    sget-object v7, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    invoke-virtual {v8}, Lcom/oplus/supertext/core/data/i;->f()Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v8}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v7

    .line 70
    sget-object v8, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    invoke-virtual {v9}, Lcom/oplus/supertext/core/data/i;->f()Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v9}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    add-float/2addr v7, v8

    add-float/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 72
    :cond_3
    iget-object v7, p0, Lcom/oplus/supertext/core/data/g;->k:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 73
    :cond_4
    iget-object v7, p0, Lcom/oplus/supertext/core/data/g;->k:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    move v1, v6

    goto/16 :goto_1

    :cond_6
    cmpl-float v0, v4, v2

    if-lez v0, :cond_8

    if-lez v3, :cond_8

    int-to-float v0, v3

    div-float/2addr v4, v0

    const/16 v0, 0x1e

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 78
    iput v4, p0, Lcom/oplus/supertext/core/data/g;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v4, v0

    if-gez v1, :cond_7

    .line 79
    iput v0, p0, Lcom/oplus/supertext/core/data/g;->s:F

    .line 80
    :cond_7
    iget v0, p0, Lcom/oplus/supertext/core/data/g;->s:F

    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iput v1, p0, Lcom/oplus/supertext/core/data/g;->s:F

    .line 82
    :cond_8
    iget-boolean v0, p0, Lcom/oplus/supertext/core/data/g;->h:Z

    if-eqz v0, :cond_a

    .line 83
    invoke-direct {p0}, Lcom/oplus/supertext/core/data/g;->p()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 84
    iget-object v0, p0, Lcom/oplus/supertext/core/data/g;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/supertext/core/data/b;

    .line 85
    invoke-direct {p0}, Lcom/oplus/supertext/core/data/g;->p()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/b;->d()Lcom/oplus/supertext/core/data/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/i;->g()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 86
    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/b;->e()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 400
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/supertext/core/data/i;

    .line 87
    invoke-direct {p0}, Lcom/oplus/supertext/core/data/g;->p()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/i;->g()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_3

    :cond_a
    return-void
.end method

.method private final r()V
    .locals 9

    .line 94
    iget-object v0, p0, Lcom/oplus/supertext/core/data/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    iget-object v0, p0, Lcom/oplus/supertext/core/data/g;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->b()V

    :cond_0
    check-cast v2, Ljava/util/List;

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 405
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/supertext/core/data/c;

    .line 97
    iget-object v5, p0, Lcom/oplus/supertext/core/data/g;->k:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 98
    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/c;->a()I

    move-result v5

    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/c;->b()I

    move-result v4

    if-gt v5, v4, :cond_1

    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 99
    iget-object v7, p0, Lcom/oplus/supertext/core/data/g;->j:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/oplus/supertext/core/data/i;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/supertext/core/data/i;

    return-object p0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->i:Ljava/util/HashMap;

    if-gt p1, p2, :cond_2

    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/supertext/core/data/i;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/i;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    move p1, v1

    goto :goto_0

    .line 241
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final a(Lcom/oplus/supertext/core/data/j;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/oplus/supertext/core/data/g;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 266
    iget-object v0, p0, Lcom/oplus/supertext/core/data/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 268
    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/j;->a()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/j;->b()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/j;->c()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/j;->d()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_4

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/j;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/j;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 270
    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/j;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/j;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v0, v1, :cond_6

    move v2, v0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    if-gt v5, v2, :cond_1

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_2

    .line 273
    iget-object v4, p0, Lcom/oplus/supertext/core/data/g;->p:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/data/g;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/supertext/core/data/b;

    invoke-virtual {v5}, Lcom/oplus/supertext/core/data/b;->d()Lcom/oplus/supertext/core/data/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/supertext/core/data/i;->g()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 274
    iget-object v4, p0, Lcom/oplus/supertext/core/data/g;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/data/g;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/supertext/core/data/b;

    invoke-virtual {v5}, Lcom/oplus/supertext/core/data/b;->d()Lcom/oplus/supertext/core/data/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 277
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/supertext/core/data/g;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/supertext/core/data/b;

    invoke-virtual {v4}, Lcom/oplus/supertext/core/data/b;->e()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 412
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/supertext/core/data/i;

    .line 278
    invoke-virtual {v5}, Lcom/oplus/supertext/core/data/i;->a()I

    move-result v6

    .line 279
    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/j;->c()I

    move-result v7

    .line 280
    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/j;->d()I

    move-result v8

    .line 278
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lt v6, v7, :cond_3

    .line 281
    invoke-virtual {v5}, Lcom/oplus/supertext/core/data/i;->a()I

    move-result v6

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/j;->c()I

    move-result v7

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/j;->d()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gt v6, v7, :cond_3

    .line 283
    iget-object v6, p0, Lcom/oplus/supertext/core/data/g;->p:Landroid/graphics/Path;

    invoke-virtual {v5}, Lcom/oplus/supertext/core/data/i;->g()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 284
    iget-object v6, p0, Lcom/oplus/supertext/core/data/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public final b(I)Lcom/oplus/supertext/core/data/b;
    .locals 2

    .line 209
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->e:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 408
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/supertext/core/data/b;

    .line 210
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/b;->b()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/b;->c()I

    move-result v1

    if-gt p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/supertext/core/data/b;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/oplus/supertext/core/data/g;->g:I

    return p0
.end method

.method public final c(I)Z
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public final d(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/supertext/core/data/c;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->f:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 410
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 227
    invoke-static {v0}, Lkotlin/collections/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/supertext/core/data/c;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/c;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/supertext/core/data/c;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/c;->b()I

    move-result v1

    if-gt p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/supertext/core/data/b;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/supertext/core/data/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/supertext/core/data/g;

    iget-object v1, p0, Lcom/oplus/supertext/core/data/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/supertext/core/data/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/supertext/core/data/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/supertext/core/data/g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/supertext/core/data/g;->d:Ljava/util/Set;

    iget-object v3, p1, Lcom/oplus/supertext/core/data/g;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oplus/supertext/core/data/g;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/oplus/supertext/core/data/g;->e:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oplus/supertext/core/data/g;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/oplus/supertext/core/data/g;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/oplus/supertext/core/data/g;->g:I

    iget v3, p1, Lcom/oplus/supertext/core/data/g;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/oplus/supertext/core/data/g;->h:Z

    iget-boolean p1, p1, Lcom/oplus/supertext/core/data/g;->h:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()F
    .locals 0

    .line 222
    iget p0, p0, Lcom/oplus/supertext/core/data/g;->s:F

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/supertext/core/data/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/supertext/core/data/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/supertext/core/data/g;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/supertext/core/data/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/supertext/core/data/g;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/supertext/core/data/g;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/oplus/supertext/core/data/g;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->n:Landroid/graphics/Path;

    return-object p0
.end method

.method public final j()Landroid/graphics/Path;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->o:Landroid/graphics/Path;

    return-object p0
.end method

.method public final k()Landroid/graphics/Path;
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/oplus/supertext/core/data/g;->p()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public final l()Landroid/graphics/Path;
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->p:Landroid/graphics/Path;

    return-object p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/supertext/core/data/i;",
            ">;"
        }
    .end annotation

    .line 357
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/oplus/supertext/core/data/g;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 362
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final o()Lcom/oplus/supertext/core/data/i;
    .locals 6

    .line 370
    iget-object v0, p0, Lcom/oplus/supertext/core/data/g;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 371
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "ocrLineTextDataList size = "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SuperTextData"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/oplus/supertext/core/data/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/supertext/core/data/b;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/b;->d()Lcom/oplus/supertext/core/data/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 376
    iget-object p0, p0, Lcom/oplus/supertext/core/data/g;->e:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 414
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/supertext/core/data/b;

    .line 377
    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/b;->d()Lcom/oplus/supertext/core/data/i;

    move-result-object v2

    .line 378
    sget-object v3, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/i;->d()Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_3

    move-object v0, v2

    move v1, v3

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperTextData(allTextString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/supertext/core/data/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allFormatTextString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/supertext/core/data/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wrapIndexSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/supertext/core/data/g;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ocrLineTextDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/supertext/core/data/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkTextLists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/supertext/core/data/g;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxLineLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/supertext/core/data/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/supertext/core/data/g;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
