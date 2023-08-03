.class public final Lcom/heytap/common/b/c;
.super Ljava/lang/Object;
.source "RealDnsChain.kt"

# interfaces
.implements Lcom/heytap/common/b/a$a;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/common/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/heytap/common/bean/a;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/heytap/common/bean/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/common/b/a;",
            ">;",
            "Lcom/heytap/common/bean/a;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/common/b/c;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/heytap/common/b/c;->c:Lcom/heytap/common/bean/a;

    iput p3, p0, Lcom/heytap/common/b/c;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/heytap/common/bean/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/heytap/common/b/c;->c:Lcom/heytap/common/bean/a;

    return-object p0
.end method

.method public a(Lcom/heytap/common/bean/a;)Lcom/heytap/common/bean/b;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/heytap/common/b/c;->d:I

    iget-object v1, p0, Lcom/heytap/common/b/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 19
    iget v0, p0, Lcom/heytap/common/b/c;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/heytap/common/b/c;->a:I

    .line 20
    new-instance v0, Lcom/heytap/common/b/c;

    iget-object v2, p0, Lcom/heytap/common/b/c;->b:Ljava/util/List;

    iget v3, p0, Lcom/heytap/common/b/c;->d:I

    add-int/2addr v3, v1

    invoke-direct {v0, v2, p1, v3}, Lcom/heytap/common/b/c;-><init>(Ljava/util/List;Lcom/heytap/common/bean/a;I)V

    .line 21
    iget-object p1, p0, Lcom/heytap/common/b/c;->b:Ljava/util/List;

    iget v2, p0, Lcom/heytap/common/b/c;->d:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/common/b/a;

    .line 22
    move-object v2, v0

    check-cast v2, Lcom/heytap/common/b/a$a;

    invoke-interface {p1, v2}, Lcom/heytap/common/b/a;->a(Lcom/heytap/common/b/a$a;)Lcom/heytap/common/bean/b;

    move-result-object v2

    .line 24
    iget v3, p0, Lcom/heytap/common/b/c;->d:I

    add-int/lit8 v3, v3, 0x2

    iget-object p0, p0, Lcom/heytap/common/b/c;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v3, p0, :cond_1

    iget p0, v0, Lcom/heytap/common/b/c;->a:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network interceptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " must call proceed() exactly once"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/heytap/common/bean/b;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lcom/heytap/common/bean/b;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " returned a destination with no ip list"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_5
    :goto_2
    return-object v2

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "index must smaller than interceptors size"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 13
    iget v0, p0, Lcom/heytap/common/b/c;->d:I

    iget-object p0, p0, Lcom/heytap/common/b/c;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
