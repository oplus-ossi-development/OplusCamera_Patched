.class public final Lcom/oplus/nearx/track/internal/remoteconfig/c;
.super Ljava/lang/Object;
.source "CloudHttpClient.kt"

# interfaces
.implements Lcom/heytap/nearx/net/a;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/c;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/nearx/net/c;)Lcom/heytap/nearx/net/d;
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/oplus/nearx/track/internal/upload/net/a;->a:Lcom/oplus/nearx/track/internal/upload/net/a;

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/c;->b:J

    new-instance p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;-><init>()V

    const-string v3, "GET"

    .line 15
    invoke-virtual {p0, v3}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/heytap/nearx/net/c;->d()Ljava/util/Map;

    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/nearx/net/c;->b()Ljava/util/Map;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/heytap/nearx/net/c;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a(Ljava/util/Map;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    .line 25
    invoke-virtual {p1}, Lcom/heytap/nearx/net/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->c(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/nearx/track/internal/upload/net/a;->a(JLcom/oplus/nearx/track/internal/upload/net/a/a;)Lcom/oplus/nearx/track/internal/upload/net/control/c;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/upload/net/control/c;->d()Lcom/oplus/nearx/track/internal/upload/net/a/b;

    move-result-object p0

    .line 29
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "body=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/net/a/b;->e()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "CloudHttpClient"

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/net/a/b;->b()I

    move-result v8

    .line 32
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/net/a/b;->c()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/net/a/b;->d()Ljava/util/Map;

    move-result-object v10

    .line 34
    new-instance p1, Lcom/oplus/nearx/track/internal/remoteconfig/c$a;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/track/internal/remoteconfig/c$a;-><init>(Lcom/oplus/nearx/track/internal/upload/net/a/b;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/a/a;

    .line 37
    new-instance p1, Lcom/oplus/nearx/track/internal/remoteconfig/c$b;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/track/internal/remoteconfig/c$b;-><init>(Lcom/oplus/nearx/track/internal/upload/net/a/b;)V

    move-object v12, p1

    check-cast v12, Lkotlin/jvm/a/a;

    .line 40
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v13, p0

    check-cast v13, Ljava/util/Map;

    .line 30
    new-instance p0, Lcom/heytap/nearx/net/d;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/heytap/nearx/net/d;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Ljava/util/Map;)V

    return-object p0
.end method
