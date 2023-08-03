.class public final Lcom/heytap/httpdns/webkit/extension/util/a;
.super Ljava/lang/Object;
.source "HttpRequest.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lcom/heytap/nearx/net/c;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/net/c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/util/a;->a:Lcom/heytap/nearx/net/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/util/a;->a:Lcom/heytap/nearx/net/c;

    invoke-virtual {p0}, Lcom/heytap/nearx/net/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Map;
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

    .line 10
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/util/a;->a:Lcom/heytap/nearx/net/c;

    invoke-virtual {p0}, Lcom/heytap/nearx/net/c;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
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

    .line 13
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/util/a;->a:Lcom/heytap/nearx/net/c;

    invoke-virtual {p0}, Lcom/heytap/nearx/net/c;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/util/a;->a:Lcom/heytap/nearx/net/c;

    invoke-virtual {p0}, Lcom/heytap/nearx/net/c;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
