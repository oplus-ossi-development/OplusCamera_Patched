.class final Lkotlin/l$a;
.super Lkotlin/collections/ay;
.source "UByteArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lkotlin/collections/ay;-><init>()V

    iput-object p1, p0, Lkotlin/l$a;->a:[B

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 50
    iget v0, p0, Lkotlin/l$a;->b:I

    iget-object v1, p0, Lkotlin/l$a;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/l$a;->b:I

    aget-byte p0, v1, v0

    invoke-static {p0}, Lkotlin/k;->c(B)B

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, Lkotlin/l$a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 49
    iget v0, p0, Lkotlin/l$a;->b:I

    iget-object p0, p0, Lkotlin/l$a;->a:[B

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
