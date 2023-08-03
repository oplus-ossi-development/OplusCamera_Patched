.class final Lkotlin/n$a;
.super Lkotlin/collections/az;
.source "UIntArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:[I

.field private b:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lkotlin/collections/az;-><init>()V

    iput-object p1, p0, Lkotlin/n$a;->a:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 50
    iget v0, p0, Lkotlin/n$a;->b:I

    iget-object v1, p0, Lkotlin/n$a;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/n$a;->b:I

    aget p0, v1, v0

    invoke-static {p0}, Lkotlin/m;->c(I)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, Lkotlin/n$a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 49
    iget v0, p0, Lkotlin/n$a;->b:I

    iget-object p0, p0, Lkotlin/n$a;->a:[I

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
