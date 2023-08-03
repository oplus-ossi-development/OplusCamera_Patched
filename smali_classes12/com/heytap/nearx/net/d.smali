.class public final Lcom/heytap/nearx/net/d;
.super Ljava/lang/Object;
.source "IResponse.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "[B>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "[B>;",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/heytap/nearx/net/d;->a:I

    iput-object p2, p0, Lcom/heytap/nearx/net/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/nearx/net/d;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/heytap/nearx/net/d;->d:Lkotlin/jvm/a/a;

    iput-object p5, p0, Lcom/heytap/nearx/net/d;->e:Lkotlin/jvm/a/a;

    iput-object p6, p0, Lcom/heytap/nearx/net/d;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 18
    iget p0, p0, Lcom/heytap/nearx/net/d;->a:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()[B
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/heytap/nearx/net/d;->d:Lkotlin/jvm/a/a;

    invoke-interface {p0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/heytap/nearx/net/d;->e:Lkotlin/jvm/a/a;

    invoke-interface {p0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/heytap/nearx/net/d;->a:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/heytap/nearx/net/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/heytap/nearx/net/d;->c:Ljava/util/Map;

    return-object p0
.end method
