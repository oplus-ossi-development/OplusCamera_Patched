.class public final Lcom/heytap/httpdns/serverHost/b$a;
.super Ljava/lang/Object;
.source "DnsServerHostGet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/httpdns/serverHost/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lcom/heytap/httpdns/serverHost/b$c;

.field private final b:Lcom/heytap/httpdns/env/c;


# direct methods
.method public constructor <init>(Lcom/heytap/httpdns/env/c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/b$a;->b:Lcom/heytap/httpdns/env/c;

    .line 59
    new-instance p1, Lcom/heytap/httpdns/serverHost/b$c;

    invoke-direct {p1}, Lcom/heytap/httpdns/serverHost/b$c;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/b$a;->a:Lcom/heytap/httpdns/serverHost/b$c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/a;)Lcom/heytap/httpdns/serverHost/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/httpdns/serverHost/b$a;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/b$a;->a:Lcom/heytap/httpdns/serverHost/b$c;

    invoke-virtual {v0, p1}, Lcom/heytap/httpdns/serverHost/b$c;->a(Lkotlin/jvm/a/a;)V

    return-object p0
.end method

.method public final a(Lkotlin/jvm/a/b;)Lcom/heytap/httpdns/serverHost/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;>;)",
            "Lcom/heytap/httpdns/serverHost/b$a;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/b$a;->a:Lcom/heytap/httpdns/serverHost/b$c;

    invoke-virtual {v0, p1}, Lcom/heytap/httpdns/serverHost/b$c;->a(Lkotlin/jvm/a/b;)V

    return-object p0
.end method

.method public final a()Lcom/heytap/httpdns/serverHost/b;
    .locals 3

    .line 82
    new-instance v0, Lcom/heytap/httpdns/serverHost/b;

    iget-object v1, p0, Lcom/heytap/httpdns/serverHost/b$a;->b:Lcom/heytap/httpdns/env/c;

    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/b$a;->a:Lcom/heytap/httpdns/serverHost/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/heytap/httpdns/serverHost/b;-><init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/serverHost/b$c;Lkotlin/jvm/internal/o;)V

    return-object v0
.end method

.method public final b(Lkotlin/jvm/a/a;)Lcom/heytap/httpdns/serverHost/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/httpdns/serverHost/b$a;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/b$a;->a:Lcom/heytap/httpdns/serverHost/b$c;

    invoke-virtual {v0, p1}, Lcom/heytap/httpdns/serverHost/b$c;->b(Lkotlin/jvm/a/a;)V

    return-object p0
.end method
