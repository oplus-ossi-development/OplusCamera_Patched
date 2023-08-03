.class public final Lcom/oplus/zxing/qrcode/detector/g;
.super Ljava/lang/Object;
.source "QRNewFinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zxing/qrcode/detector/g$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/zxing/qrcode/detector/g$a;

.field private static final h:[I


# instance fields
.field private b:Lcom/oplus/zxing/qrcode/detector/f;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/zxing/qrcode/detector/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/zxing/qrcode/detector/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/zxing/qrcode/detector/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/zxing/qrcode/detector/g$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/zxing/qrcode/detector/g;->a:Lcom/oplus/zxing/qrcode/detector/g$a;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 15
    sput-object v0, Lcom/oplus/zxing/qrcode/detector/g;->h:[I

    return-void
.end method

.method public constructor <init>(Lcom/oplus/zxing/qrcode/detector/f;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/qrcode/detector/f;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/zxing/qrcode/detector/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/zxing/qrcode/detector/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    .line 10
    iput-object p2, p0, Lcom/oplus/zxing/qrcode/detector/g;->c:Ljava/util/ArrayList;

    .line 11
    iput-object p3, p0, Lcom/oplus/zxing/qrcode/detector/g;->d:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/oplus/zxing/qrcode/detector/g;->f:F

    .line 19
    iput p1, p0, Lcom/oplus/zxing/qrcode/detector/g;->g:F

    return-void
.end method

.method private final a(IIII)F
    .locals 9

    .line 120
    iget-object v0, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v0}, Lcom/oplus/zxing/qrcode/detector/f;->b()I

    move-result v0

    .line 121
    invoke-direct {p0}, Lcom/oplus/zxing/qrcode/detector/g;->b()[I

    move-result-object v1

    move v2, p1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    .line 125
    iget-object v5, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v5, p2, v2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 126
    aget v5, v1, v3

    add-int/2addr v5, v4

    aput v5, v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/high16 v5, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_1

    return v5

    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 132
    iget-object v6, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v6, p2, v2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v6

    if-nez v6, :cond_2

    aget v6, v1, v4

    if-gt v6, p3, :cond_2

    .line 133
    aget v6, v1, v4

    add-int/2addr v6, v4

    aput v6, v1, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_d

    .line 137
    aget v6, v1, v4

    if-le v6, p3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v6, 0x0

    if-ltz v2, :cond_4

    .line 140
    iget-object v7, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v7, p2, v2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v7

    if-eqz v7, :cond_4

    aget v7, v1, v6

    if-gt v7, p3, :cond_4

    .line 141
    aget v7, v1, v6

    add-int/2addr v7, v4

    aput v7, v1, v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    add-int/2addr p1, v4

    :goto_3
    if-ge p1, v0, :cond_5

    .line 150
    iget-object v2, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v2, p2, p1}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151
    aget v2, v1, v3

    add-int/2addr v2, v4

    aput v2, v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    if-ne p1, v0, :cond_6

    return v5

    :cond_6
    :goto_4
    const/4 v2, 0x3

    if-ge p1, v0, :cond_7

    .line 157
    iget-object v7, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v7, p2, p1}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v7

    if-nez v7, :cond_7

    aget v7, v1, v2

    if-ge v7, p3, :cond_7

    .line 158
    aget v7, v1, v2

    add-int/2addr v7, v4

    aput v7, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    if-eq p1, v0, :cond_d

    .line 161
    aget v7, v1, v2

    if-lt v7, p3, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v7, 0x4

    if-ge p1, v0, :cond_9

    .line 164
    iget-object v8, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v8, p2, p1}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v8

    if-eqz v8, :cond_9

    aget v8, v1, v7

    if-gt v8, p3, :cond_9

    .line 165
    aget v8, v1, v7

    add-int/2addr v8, v4

    aput v8, v1, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 168
    :cond_9
    aget p2, v1, v7

    if-lt p2, p3, :cond_a

    aget p2, v1, v6

    if-lt p2, p3, :cond_a

    return v5

    .line 174
    :cond_a
    aget p2, v1, v6

    aget p3, v1, v4

    add-int/2addr p2, p3

    aget p3, v1, v3

    add-int/2addr p2, p3

    aget p3, v1, v2

    add-int/2addr p2, p3

    .line 175
    aget p3, v1, v7

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 176
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/2addr p4, v3

    if-lt p2, p4, :cond_b

    return v5

    .line 180
    :cond_b
    iget-boolean p2, p0, Lcom/oplus/zxing/qrcode/detector/g;->e:Z

    const/high16 p3, 0x40000000    # 2.0f

    if-nez p2, :cond_c

    invoke-direct {p0, v1, p3}, Lcom/oplus/zxing/qrcode/detector/g;->a([IF)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 181
    invoke-static {v1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->e([I)F

    move-result p2

    iput p2, p0, Lcom/oplus/zxing/qrcode/detector/g;->f:F

    .line 182
    invoke-direct {p0, v1, p1}, Lcom/oplus/zxing/qrcode/detector/g;->a([II)F

    move-result p0

    return p0

    .line 185
    :cond_c
    iget-boolean p2, p0, Lcom/oplus/zxing/qrcode/detector/g;->e:Z

    if-eqz p2, :cond_d

    invoke-direct {p0, v1, p3}, Lcom/oplus/zxing/qrcode/detector/g;->b([IF)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 186
    invoke-static {v1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->f([I)F

    move-result p2

    iput p2, p0, Lcom/oplus/zxing/qrcode/detector/g;->f:F

    .line 187
    invoke-direct {p0, v1, p1}, Lcom/oplus/zxing/qrcode/detector/g;->a([II)F

    move-result p0

    return p0

    :cond_d
    :goto_6
    return v5
.end method

.method private final a([II)F
    .locals 0

    const/4 p0, 0x4

    .line 441
    aget p0, p1, p0

    sub-int/2addr p2, p0

    const/4 p0, 0x3

    aget p0, p1, p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    const/4 p2, 0x2

    aget p1, p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private final a(Lcom/oplus/zxing/qrcode/detector/d;)V
    .locals 10

    .line 28
    invoke-direct {p0, p1}, Lcom/oplus/zxing/qrcode/detector/g;->b(Lcom/oplus/zxing/qrcode/detector/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->c()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    .line 33
    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->c()F

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->a()F

    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->b()F

    move-result v3

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v0, v0

    float-to-int v1, v1

    .line 35
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/oplus/zxing/qrcode/detector/g;->a(IIII)F

    move-result v3

    .line 40
    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->a()F

    move-result v4

    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->c()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 41
    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->a()F

    move-result v5

    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->c()F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->a()F

    move-result v6

    float-to-int v6, v6

    if-eq v4, v6, :cond_2

    iget-object v6, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->b()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v4, v7}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->b()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/oplus/zxing/qrcode/detector/g;->a(IIII)F

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_a

    float-to-int v4, v3

    .line 55
    invoke-direct {p0, v2, v4, v0, v1}, Lcom/oplus/zxing/qrcode/detector/g;->b(IIII)F

    move-result v5

    .line 62
    iget v6, p0, Lcom/oplus/zxing/qrcode/detector/g;->f:F

    sub-float v7, v3, v6

    float-to-int v7, v7

    add-float/2addr v6, v3

    float-to-int v6, v6

    :goto_2
    if-ge v7, v6, :cond_6

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eq v7, v4, :cond_5

    .line 65
    iget-object v8, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->a()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8, v9, v7}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    .line 70
    :cond_4
    invoke-direct {p0, v2, v7, v0, v1}, Lcom/oplus/zxing/qrcode/detector/g;->b(IIII)F

    move-result v5

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    .line 77
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_a

    float-to-int p1, v5

    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, v4, p1, v0}, Lcom/oplus/zxing/qrcode/detector/g;->a(III)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, -0x1

    .line 79
    invoke-direct {p0, v4, p1, v1}, Lcom/oplus/zxing/qrcode/detector/g;->a(III)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 82
    :cond_7
    iget p1, p0, Lcom/oplus/zxing/qrcode/detector/g;->g:F

    iget v1, p0, Lcom/oplus/zxing/qrcode/detector/g;->f:F

    add-float/2addr p1, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 84
    iget-object v1, p0, Lcom/oplus/zxing/qrcode/detector/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v1, :cond_9

    add-int/lit8 v6, v4, 0x1

    .line 85
    iget-object v7, p0, Lcom/oplus/zxing/qrcode/detector/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/oplus/zxing/qrcode/detector/d;

    .line 87
    invoke-virtual {v7, p1, v3, v5}, Lcom/oplus/zxing/qrcode/detector/d;->a(FFF)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 88
    iget-object v1, p0, Lcom/oplus/zxing/qrcode/detector/g;->c:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v7, v3, v5, p1}, Lcom/oplus/zxing/qrcode/detector/d;->b(FFF)Lcom/oplus/zxing/qrcode/detector/d;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move v4, v6

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_5
    if-nez v0, :cond_a

    .line 95
    iget-object p0, p0, Lcom/oplus/zxing/qrcode/detector/g;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/oplus/zxing/qrcode/detector/d;

    invoke-direct {v0, v5, v3, p1}, Lcom/oplus/zxing/qrcode/detector/d;-><init>(FFF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method private final a([I)V
    .locals 0

    const/4 p0, 0x0

    .line 429
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private final a(III)Z
    .locals 10

    .line 268
    invoke-direct {p0}, Lcom/oplus/zxing/qrcode/detector/g;->b()[I

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    sub-int v2, p2, p3

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 271
    iget-object v1, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    add-int v3, p2, p3

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt p1, v1, :cond_1

    if-lt p2, v1, :cond_1

    .line 278
    iget-object v5, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    mul-int v6, v1, p3

    sub-int v6, p2, v6

    sub-int v7, p1, v1

    invoke-virtual {v5, v6, v7}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 279
    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 282
    :cond_1
    aget v5, v0, v3

    if-nez v5, :cond_2

    return v2

    :cond_2
    :goto_1
    if-lt p1, v1, :cond_3

    if-lt p2, v1, :cond_3

    .line 287
    iget-object v5, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    mul-int v6, v1, p3

    sub-int v6, p2, v6

    sub-int v7, p1, v1

    invoke-virtual {v5, v6, v7}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v5

    if-nez v5, :cond_3

    .line 288
    aget v5, v0, v4

    add-int/2addr v5, v4

    aput v5, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 291
    :cond_3
    aget v5, v0, v4

    if-nez v5, :cond_4

    return v2

    :cond_4
    :goto_2
    if-lt p1, v1, :cond_5

    if-lt p2, v1, :cond_5

    .line 296
    iget-object v5, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    mul-int v6, v1, p3

    sub-int v6, p2, v6

    sub-int v7, p1, v1

    invoke-virtual {v5, v6, v7}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 297
    aget v5, v0, v2

    add-int/2addr v5, v4

    aput v5, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 300
    :cond_5
    aget v1, v0, v2

    if-nez v1, :cond_6

    return v2

    .line 304
    :cond_6
    iget-object v1, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v1}, Lcom/oplus/zxing/qrcode/detector/f;->b()I

    move-result v1

    .line 305
    iget-object v5, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v5}, Lcom/oplus/zxing/qrcode/detector/f;->a()I

    move-result v5

    move v6, v4

    :goto_3
    add-int v7, p1, v6

    if-ge v7, v1, :cond_7

    add-int v8, p2, v6

    if-ge v8, v5, :cond_7

    .line 309
    iget-object v8, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    mul-int v9, v6, p3

    add-int/2addr v9, p2

    invoke-virtual {v8, v9, v7}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 314
    aget v7, v0, v3

    add-int/2addr v7, v4

    aput v7, v0, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int v3, p1, v6

    const/4 v7, 0x3

    if-ge v3, v1, :cond_8

    add-int v8, p2, v6

    if-ge v8, v5, :cond_8

    .line 320
    iget-object v8, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    mul-int v9, v6, p3

    add-int/2addr v9, p2

    invoke-virtual {v8, v9, v3}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v3

    if-nez v3, :cond_8

    .line 322
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 325
    :cond_8
    aget v3, v0, v7

    if-nez v3, :cond_9

    return v2

    :cond_9
    :goto_5
    add-int v3, p1, v6

    const/4 v7, 0x4

    if-ge v3, v1, :cond_a

    add-int v8, p2, v6

    if-ge v8, v5, :cond_a

    .line 329
    iget-object v8, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    mul-int v9, v6, p3

    add-int/2addr v9, p2

    invoke-virtual {v8, v9, v3}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 334
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 337
    :cond_a
    aget p1, v0, v7

    if-nez p1, :cond_b

    return v2

    .line 341
    :cond_b
    iget-boolean p1, p0, Lcom/oplus/zxing/qrcode/detector/g;->e:Z

    const p2, 0x3faa3d71    # 1.33f

    if-nez p1, :cond_c

    invoke-direct {p0, v0, p2}, Lcom/oplus/zxing/qrcode/detector/g;->a([IF)Z

    move-result p1

    if-eqz p1, :cond_c

    return v4

    .line 345
    :cond_c
    iget-boolean p1, p0, Lcom/oplus/zxing/qrcode/detector/g;->e:Z

    if-eqz p1, :cond_d

    invoke-direct {p0, v0, p2}, Lcom/oplus/zxing/qrcode/detector/g;->b([IF)Z

    move-result p0

    if-eqz p0, :cond_d

    return v4

    :cond_d
    :goto_6
    return v2
.end method

.method private final a([IF)Z
    .locals 5

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 354
    aget v0, p1, v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/2addr v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ge v1, v0, :cond_2

    return p0

    :cond_2
    int-to-float v0, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    div-float p2, v0, p2

    .line 372
    aget v1, p1, p0

    int-to-float v1, v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p2

    const/4 v2, 0x1

    if-gez v1, :cond_3

    .line 373
    aget v1, p1, v2

    int-to-float v1, v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p2

    if-gez v1, :cond_3

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/4 v3, 0x2

    .line 374
    aget v3, p1, v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x3

    int-to-float v4, v3

    mul-float/2addr v4, p2

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    .line 375
    aget v1, p1, v3

    int-to-float v1, v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p2

    if-gez v1, :cond_3

    const/4 v1, 0x4

    .line 376
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    move p0, v2

    :cond_3
    return p0
.end method

.method private final b(IIII)F
    .locals 9

    .line 198
    iget-object v0, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v0}, Lcom/oplus/zxing/qrcode/detector/f;->a()I

    move-result v0

    .line 199
    invoke-direct {p0}, Lcom/oplus/zxing/qrcode/detector/g;->b()[I

    move-result-object v1

    move v2, p1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    .line 201
    iget-object v5, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v5, v2, p2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 202
    aget v5, v1, v3

    add-int/2addr v5, v4

    aput v5, v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/high16 v5, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_1

    return v5

    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 208
    iget-object v6, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v6, v2, p2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v6

    if-nez v6, :cond_2

    aget v6, v1, v4

    if-gt v6, p3, :cond_2

    .line 209
    aget v6, v1, v4

    add-int/2addr v6, v4

    aput v6, v1, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_d

    .line 212
    aget v6, v1, v4

    if-le v6, p3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v6, 0x0

    if-ltz v2, :cond_4

    .line 215
    iget-object v7, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v7, v2, p2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v7

    if-eqz v7, :cond_4

    aget v7, v1, v6

    if-gt v7, p3, :cond_4

    .line 216
    aget v7, v1, v6

    add-int/2addr v7, v4

    aput v7, v1, v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    add-int/2addr p1, v4

    :goto_3
    if-ge p1, v0, :cond_5

    .line 223
    iget-object v2, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v2, p1, p2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 224
    aget v2, v1, v3

    add-int/2addr v2, v4

    aput v2, v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    if-ne p1, v0, :cond_6

    return v5

    :cond_6
    :goto_4
    const/4 v2, 0x3

    if-ge p1, v0, :cond_7

    .line 230
    iget-object v7, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v7, p1, p2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v7

    if-nez v7, :cond_7

    aget v7, v1, v2

    if-ge v7, p3, :cond_7

    .line 231
    aget v7, v1, v2

    add-int/2addr v7, v4

    aput v7, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    if-eq p1, v0, :cond_d

    .line 234
    aget v7, v1, v2

    if-lt v7, p3, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v7, 0x4

    if-ge p1, v0, :cond_9

    .line 237
    iget-object v8, p0, Lcom/oplus/zxing/qrcode/detector/g;->b:Lcom/oplus/zxing/qrcode/detector/f;

    invoke-virtual {v8, p1, p2}, Lcom/oplus/zxing/qrcode/detector/f;->a(II)Z

    move-result v8

    if-eqz v8, :cond_9

    aget v8, v1, v7

    if-gt v8, p3, :cond_9

    .line 238
    aget v8, v1, v7

    add-int/2addr v8, v4

    aput v8, v1, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 241
    :cond_9
    aget p2, v1, v7

    if-lt p2, p3, :cond_a

    aget p2, v1, v6

    if-lt p2, p3, :cond_a

    return v5

    .line 247
    :cond_a
    aget p2, v1, v6

    aget p3, v1, v4

    add-int/2addr p2, p3

    aget p3, v1, v3

    add-int/2addr p2, p3

    aget p3, v1, v2

    add-int/2addr p2, p3

    .line 248
    aget p3, v1, v7

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 249
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_b

    return v5

    .line 253
    :cond_b
    iget-boolean p2, p0, Lcom/oplus/zxing/qrcode/detector/g;->e:Z

    const/high16 p3, 0x40000000    # 2.0f

    if-nez p2, :cond_c

    invoke-direct {p0, v1, p3}, Lcom/oplus/zxing/qrcode/detector/g;->a([IF)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 255
    invoke-static {v1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->e([I)F

    move-result p2

    .line 254
    iput p2, p0, Lcom/oplus/zxing/qrcode/detector/g;->g:F

    .line 256
    invoke-direct {p0, v1, p1}, Lcom/oplus/zxing/qrcode/detector/g;->a([II)F

    move-result p0

    return p0

    .line 259
    :cond_c
    iget-boolean p2, p0, Lcom/oplus/zxing/qrcode/detector/g;->e:Z

    if-eqz p2, :cond_d

    invoke-direct {p0, v1, p3}, Lcom/oplus/zxing/qrcode/detector/g;->b([IF)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 261
    invoke-static {v1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->f([I)F

    move-result p2

    .line 260
    iput p2, p0, Lcom/oplus/zxing/qrcode/detector/g;->g:F

    .line 262
    invoke-direct {p0, v1, p1}, Lcom/oplus/zxing/qrcode/detector/g;->a([II)F

    move-result p0

    return p0

    :cond_d
    :goto_6
    return v5
.end method

.method private final b(Lcom/oplus/zxing/qrcode/detector/d;)Z
    .locals 4

    .line 104
    iget-object p0, p0, Lcom/oplus/zxing/qrcode/detector/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/zxing/qrcode/detector/d;

    .line 105
    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->a()F

    move-result v1

    invoke-virtual {v0}, Lcom/oplus/zxing/qrcode/detector/d;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Lcom/oplus/zxing/qrcode/detector/d;->c()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->b()F

    move-result v1

    invoke-virtual {v0}, Lcom/oplus/zxing/qrcode/detector/d;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Lcom/oplus/zxing/qrcode/detector/d;->c()F

    move-result v0

    mul-float/2addr v0, v3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final b([IF)Z
    .locals 5

    const/4 p0, 0x0

    .line 382
    aget v0, p1, p0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    aget v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    move v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 386
    aget v2, p1, v2

    if-nez v2, :cond_1

    return p0

    :cond_1
    add-int/2addr v3, v2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ge v3, v2, :cond_3

    return p0

    :cond_3
    int-to-float v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    div-float p2, v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v3, p2, v3

    if-gez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr p2, v3

    .line 400
    :cond_4
    aget v3, p1, p0

    int-to-float v3, v3

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, p2

    if-lez v3, :cond_5

    .line 401
    aget v0, p1, v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p2

    if-lez v0, :cond_5

    return p0

    .line 406
    :cond_5
    aget v0, p1, v1

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    const/4 v3, 0x2

    .line 407
    aget v3, p1, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v3, 0x3

    int-to-float v4, v3

    mul-float/2addr v4, p2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    .line 408
    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    return v1

    :cond_6
    :goto_1
    return p0
.end method

.method private final b()[I
    .locals 1

    .line 424
    sget-object v0, Lcom/oplus/zxing/qrcode/detector/g;->h:[I

    invoke-direct {p0, v0}, Lcom/oplus/zxing/qrcode/detector/g;->a([I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/oplus/zxing/qrcode/detector/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/zxing/qrcode/detector/d;

    .line 23
    invoke-direct {p0, v1}, Lcom/oplus/zxing/qrcode/detector/g;->a(Lcom/oplus/zxing/qrcode/detector/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/oplus/zxing/qrcode/detector/g;->e:Z

    return-void
.end method
