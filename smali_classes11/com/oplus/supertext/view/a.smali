.class public final Lcom/oplus/supertext/view/a;
.super Ljava/lang/Object;
.source "FloatViewScreenAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/view/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/view/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/supertext/view/a;

    invoke-direct {v0}, Lcom/oplus/supertext/view/a;-><init>()V

    sput-object v0, Lcom/oplus/supertext/view/a;->a:Lcom/oplus/supertext/view/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/supertext/DynamicConfig;F)F
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 204
    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->m()Lcom/oplus/supertext/DynamicConfig$Orientation;

    move-result-object v0

    sget-object v1, Lcom/oplus/supertext/view/a$a;->a:[I

    invoke-virtual {v0}, Lcom/oplus/supertext/DynamicConfig$Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/high16 p0, -0x3d4c0000    # -90.0f

    :goto_0
    sub-float/2addr p2, p0

    .line 215
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5

    .line 216
    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->m()Lcom/oplus/supertext/DynamicConfig$Orientation;

    move-result-object p1

    sget-object p2, Lcom/oplus/supertext/view/a$a;->a:[I

    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig$Orientation;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p0, -0x3c790000    # -270.0f

    goto :goto_1

    :cond_4
    const/high16 p0, 0x43870000    # 270.0f

    :cond_5
    :goto_1
    return p0
.end method

.method public final a(Lcom/oplus/supertext/DynamicConfig;FI)F
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->k()Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    const/4 v4, 0x0

    const/16 v5, 0xb4

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->l()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 49
    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->m()Lcom/oplus/supertext/DynamicConfig$Orientation;

    move-result-object p0

    sget-object p1, Lcom/oplus/supertext/view/a$a;->a:[I

    invoke-virtual {p0}, Lcom/oplus/supertext/DynamicConfig$Orientation;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz p3, :cond_a

    if-eq p3, v3, :cond_5

    if-eq p3, v5, :cond_4

    if-eq p3, v2, :cond_2

    goto/16 :goto_7

    :cond_2
    cmpg-float p0, p2, v4

    if-gez p0, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float p0, p2, v4

    if-ltz p0, :cond_20

    :cond_4
    :goto_0
    int-to-float p0, v3

    :goto_1
    sub-float/2addr p2, p0

    goto/16 :goto_7

    :cond_5
    cmpg-float p0, p2, v4

    if-gez p0, :cond_6

    goto :goto_0

    :cond_6
    cmpl-float p0, p2, v4

    if-ltz p0, :cond_20

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_4

    if-eq p3, v3, :cond_b

    if-eq p3, v5, :cond_a

    if-eq p3, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    cmpg-float p0, p2, v4

    if-gez p0, :cond_9

    goto :goto_0

    :cond_9
    cmpl-float p0, p2, v4

    if-ltz p0, :cond_20

    :cond_a
    :goto_2
    int-to-float p0, v3

    :goto_3
    add-float/2addr p2, p0

    goto/16 :goto_7

    :cond_b
    cmpg-float p0, p2, v4

    if-gez p0, :cond_c

    goto :goto_2

    :cond_c
    cmpl-float p0, p2, v4

    if-ltz p0, :cond_20

    goto :goto_0

    .line 99
    :cond_d
    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->k()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->l()Z

    move-result p0

    if-nez p0, :cond_18

    .line 100
    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->m()Lcom/oplus/supertext/DynamicConfig$Orientation;

    move-result-object p0

    sget-object p1, Lcom/oplus/supertext/view/a$a;->a:[I

    invoke-virtual {p0}, Lcom/oplus/supertext/DynamicConfig$Orientation;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_14

    if-eq p0, v0, :cond_e

    goto/16 :goto_7

    :cond_e
    if-eq p3, v3, :cond_13

    if-eq p3, v5, :cond_11

    if-eq p3, v2, :cond_f

    goto/16 :goto_7

    :cond_f
    cmpl-float p0, p2, v4

    if-lez p0, :cond_20

    :cond_10
    :goto_4
    int-to-float p0, v5

    goto :goto_1

    :cond_11
    cmpg-float p0, p2, v4

    if-gez p0, :cond_10

    :cond_12
    :goto_5
    int-to-float p0, v5

    goto :goto_3

    :cond_13
    cmpg-float p0, p2, v4

    if-gez p0, :cond_20

    goto :goto_5

    :cond_14
    if-eq p3, v3, :cond_17

    if-eq p3, v5, :cond_16

    if-eq p3, v2, :cond_15

    goto/16 :goto_7

    :cond_15
    cmpl-float p0, p2, v4

    if-lez p0, :cond_20

    goto :goto_4

    :cond_16
    cmpg-float p0, p2, v4

    if-gez p0, :cond_10

    :goto_6
    goto :goto_5

    :cond_17
    cmpg-float p0, p2, v4

    if-gez p0, :cond_20

    goto :goto_6

    .line 144
    :cond_18
    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->k()Z

    move-result p0

    const/4 v0, 0x3

    if-nez p0, :cond_1c

    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->l()Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 145
    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->m()Lcom/oplus/supertext/DynamicConfig$Orientation;

    move-result-object p0

    sget-object p1, Lcom/oplus/supertext/view/a$a;->a:[I

    invoke-virtual {p0}, Lcom/oplus/supertext/DynamicConfig$Orientation;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, v0, :cond_20

    if-eq p3, v3, :cond_1b

    if-eq p3, v5, :cond_1a

    if-eq p3, v2, :cond_19

    goto :goto_7

    :cond_19
    cmpl-float p0, p2, v4

    if-lez p0, :cond_20

    goto :goto_4

    :cond_1a
    cmpl-float p0, p2, v4

    if-lez p0, :cond_12

    goto :goto_4

    :cond_1b
    cmpg-float p0, p2, v4

    if-gez p0, :cond_20

    goto :goto_6

    .line 168
    :cond_1c
    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->k()Z

    move-result p0

    if-nez p0, :cond_20

    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->l()Z

    move-result p0

    if-nez p0, :cond_20

    .line 169
    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->m()Lcom/oplus/supertext/DynamicConfig$Orientation;

    move-result-object p0

    sget-object p1, Lcom/oplus/supertext/view/a$a;->a:[I

    invoke-virtual {p0}, Lcom/oplus/supertext/DynamicConfig$Orientation;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, v0, :cond_20

    if-eq p3, v3, :cond_1f

    if-eq p3, v5, :cond_1e

    if-eq p3, v2, :cond_1d

    goto :goto_7

    :cond_1d
    cmpl-float p0, p2, v4

    if-lez p0, :cond_20

    goto :goto_4

    :cond_1e
    cmpl-float p0, p2, v4

    if-lez p0, :cond_12

    goto :goto_4

    :cond_1f
    cmpg-float p0, p2, v4

    if-gez p0, :cond_20

    goto :goto_5

    :cond_20
    :goto_7
    return p2
.end method

.method public final a(Lcom/oplus/supertext/DynamicConfig;Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 1

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig;->m()Lcom/oplus/supertext/DynamicConfig$Orientation;

    move-result-object p1

    sget-object v0, Lcom/oplus/supertext/view/a$a;->a:[I

    invoke-virtual {p1}, Lcom/oplus/supertext/DynamicConfig$Orientation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p3, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p3

    iput p1, p0, Landroid/graphics/Point;->x:I

    .line 32
    iget p1, p2, Landroid/graphics/Point;->x:I

    iput p1, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 27
    :cond_2
    iget p1, p2, Landroid/graphics/Point;->y:I

    iput p1, p0, Landroid/graphics/Point;->x:I

    .line 28
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Point;->y:I

    :cond_3
    :goto_0
    return-object p0
.end method
