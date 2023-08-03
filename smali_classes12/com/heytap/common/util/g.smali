.class public final Lcom/heytap/common/util/g;
.super Ljava/lang/Object;
.source "MathUtils.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/common/util/g;

.field private static final b:Ljava/util/Random;

# The value of this static final field might be set in the static constructor
.field private static final c:F = 0.017453292f

# The value of this static final field might be set in the static constructor
.field private static final d:F = 57.295784f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/heytap/common/util/g;

    invoke-direct {v0}, Lcom/heytap/common/util/g;-><init>()V

    sput-object v0, Lcom/heytap/common/util/g;->a:Lcom/heytap/common/util/g;

    .line 11
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/heytap/common/util/g;->b:Ljava/util/Random;

    const v0, 0x3c8efa35

    .line 12
    sput v0, Lcom/heytap/common/util/g;->c:F

    const v0, 0x42652ee2

    .line 13
    sput v0, Lcom/heytap/common/util/g;->d:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method public final a(Ljava/util/List;)Lcom/heytap/common/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/heytap/common/a/m;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 176
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 178
    new-array v1, v0, [[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, [[I

    move v3, v2

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v0, :cond_2

    .line 182
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/heytap/common/a/m;

    invoke-interface {v6}, Lcom/heytap/common/a/m;->weight()I

    move-result v6

    invoke-virtual {p0, v2, v6}, Lcom/heytap/common/util/g;->a(II)I

    move-result v6

    add-int/2addr v4, v6

    .line 183
    aget-object v6, v1, v3

    aput v3, v6, v2

    .line 184
    aget-object v6, v1, v3

    aput v4, v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 187
    :cond_2
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    .line 189
    array-length v0, v1

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_4

    .line 190
    aget-object v4, v1, v3

    aget v4, v4, v5

    if-gt p0, v4, :cond_3

    .line 191
    aget-object p0, v1, v3

    aget p0, p0, v2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/a/m;

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 195
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/a/m;

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
