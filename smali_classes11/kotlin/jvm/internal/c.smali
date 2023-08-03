.class final Lkotlin/jvm/internal/c;
.super Lkotlin/collections/t;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:[C

.field private b:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lkotlin/collections/t;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/c;->a:[C

    return-void
.end method


# virtual methods
.method public a()C
    .locals 3

    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->a:[C

    iget v1, p0, Lkotlin/jvm/internal/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/c;->b:I

    aget-char p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    iget v1, p0, Lkotlin/jvm/internal/c;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/jvm/internal/c;->b:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    .line 18
    iget v0, p0, Lkotlin/jvm/internal/c;->b:I

    iget-object p0, p0, Lkotlin/jvm/internal/c;->a:[C

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
