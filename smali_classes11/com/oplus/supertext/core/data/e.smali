.class public final Lcom/oplus/supertext/core/data/e;
.super Ljava/lang/Object;
.source "OcrResultWrap.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Lcom/oplus/aiunit/vision/result/a/b;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/result/a/b;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/oplus/supertext/core/data/e;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/oplus/supertext/core/data/e;->c:I

    .line 26
    iput-object p1, p0, Lcom/oplus/supertext/core/data/e;->a:Lcom/oplus/aiunit/vision/result/a/b;

    .line 27
    invoke-direct {p0}, Lcom/oplus/supertext/core/data/e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/supertext/core/data/e;->b:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/oplus/supertext/core/data/e;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/result/a/b;Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/oplus/supertext/core/data/e;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/oplus/supertext/core/data/e;->c:I

    .line 20
    iput-object p1, p0, Lcom/oplus/supertext/core/data/e;->a:Lcom/oplus/aiunit/vision/result/a/b;

    .line 21
    iput-object p2, p0, Lcom/oplus/supertext/core/data/e;->b:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/oplus/supertext/core/data/e;->c:I

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 4

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object p0, p0, Lcom/oplus/supertext/core/data/e;->a:Lcom/oplus/aiunit/vision/result/a/b;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 39
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 34
    iget-object v3, v3, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/result/a/b;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/oplus/supertext/core/data/e;->a:Lcom/oplus/aiunit/vision/result/a/b;

    return-object p0
.end method
