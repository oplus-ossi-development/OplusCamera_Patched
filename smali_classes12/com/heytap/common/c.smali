.class public final Lcom/heytap/common/c;
.super Ljava/lang/Object;
.source "Dispatcher.kt"

# interfaces
.implements Lcom/heytap/common/a/f;
.implements Lcom/heytap/common/b/a;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/common/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/heytap/common/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/heytap/common/c;-><init>(Lcom/heytap/common/g;ILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/common/g;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/common/c;->c:Lcom/heytap/common/g;

    const-string p1, "Event Dispatcher"

    .line 13
    iput-object p1, p0, Lcom/heytap/common/c;->a:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/heytap/common/c;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/common/g;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    check-cast p1, Lcom/heytap/common/g;

    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/common/c;-><init>(Lcom/heytap/common/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/common/b/a$a;)Lcom/heytap/common/bean/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lcom/heytap/common/b/a$a;->a()Lcom/heytap/common/bean/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/heytap/common/b/a$a;->a(Lcom/heytap/common/bean/a;)Lcom/heytap/common/bean/b;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/common/b/a;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p0, p0, Lcom/heytap/common/c;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/common/a/f;

    .line 28
    instance-of v2, v1, Lcom/heytap/common/b/a;

    if-eqz v2, :cond_0

    .line 29
    check-cast v1, Lcom/heytap/common/b/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
