.class public final Lcom/heytap/httpdns/webkit/extension/util/b;
.super Ljava/lang/Object;
.source "HttpResponse.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lcom/heytap/nearx/net/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Ljava/util/Map;)V
    .locals 8
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/heytap/nearx/net/d;

    invoke-static {p2}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/heytap/nearx/net/d;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/heytap/httpdns/webkit/extension/util/b;->a:Lcom/heytap/nearx/net/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/heytap/nearx/net/d;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/util/b;->a:Lcom/heytap/nearx/net/d;

    return-object p0
.end method
