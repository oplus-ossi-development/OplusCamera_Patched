.class public final Lcom/heytap/httpdns/serverHost/c;
.super Ljava/lang/Object;
.source "ServerHostRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/heytap/httpdns/serverHost/g;",
            "+TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-TRESU",
            "LT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/c;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/heytap/httpdns/serverHost/c;->d:Z

    iput-object p3, p0, Lcom/heytap/httpdns/serverHost/c;->e:Ljava/util/Map;

    iput-object p4, p0, Lcom/heytap/httpdns/serverHost/c;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 22
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 23
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p4, Ljava/util/Map;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/httpdns/serverHost/c;-><init>(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/b;)Lcom/heytap/httpdns/serverHost/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/heytap/httpdns/serverHost/g;",
            "+TRESU",
            "LT;",
            ">;)",
            "Lcom/heytap/httpdns/serverHost/c<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/c;->a:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public final a()Lkotlin/jvm/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Lcom/heytap/httpdns/serverHost/g;",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/c;->a:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/c;->f:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lkotlin/jvm/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "TRESU",
            "LT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/c;->b:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public final b(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-TRESU",
            "LT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/c;->b:Lkotlin/jvm/a/b;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/heytap/httpdns/serverHost/c;->d:Z

    return p0
.end method

.method public final e()Ljava/util/Map;
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

    .line 22
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/c;->e:Ljava/util/Map;

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

    .line 23
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/c;->f:Ljava/util/Map;

    return-object p0
.end method
