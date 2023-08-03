.class public final Lcom/oplus/cardwidget/domain/pack/process/a;
.super Ljava/lang/Object;
.source "DataPackCompressor.kt"

# interfaces
.implements Lcom/oplus/cardwidget/domain/pack/process/b;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DataPackCompressor"

    .line 9
    iput-object v0, p0, Lcom/oplus/cardwidget/domain/pack/process/a;->a:Ljava/lang/String;

    const/16 v0, 0x4e20

    .line 10
    iput v0, p0, Lcom/oplus/cardwidget/domain/pack/process/a;->b:I

    const/16 v0, 0x7d0

    .line 11
    iput v0, p0, Lcom/oplus/cardwidget/domain/pack/process/a;->c:I

    return-void
.end method

.method private final a(J)V
    .locals 2

    .line 36
    iget v0, p0, Lcom/oplus/cardwidget/domain/pack/process/a;->b:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not allow to post data of size over "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/cardwidget/domain/pack/process/a;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " Bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    sget-object p2, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/domain/pack/process/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 15
    iget v1, p0, Lcom/oplus/cardwidget/domain/pack/process/a;->c:I

    if-lt v0, v1, :cond_0

    int-to-long v0, v0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/oplus/cardwidget/domain/pack/process/a;->a(J)V

    .line 17
    new-instance p0, Lkotlin/Pair;

    .line 18
    sget-object v0, Lcom/oplus/cardwidget/util/a;->a:Lcom/oplus/cardwidget/util/a;

    invoke-virtual {v0, p1}, Lcom/oplus/cardwidget/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/domain/pack/process/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "no need to compress origin source size is "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p0, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
