.class final Lcom/oplus/nearx/track/internal/upload/net/b$b;
.super Ljava/lang/Object;
.source "OkHttpDns.kt"

# interfaces
.implements Lcom/heytap/httpdns/webkit/extension/util/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/upload/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/httpdns/webkit/extension/util/a;)Lcom/heytap/httpdns/webkit/extension/util/b;
    .locals 7

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance p0, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;-><init>()V

    const-string v0, "GET"

    .line 126
    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    move-result-object p0

    .line 128
    invoke-virtual {p1}, Lcom/heytap/httpdns/webkit/extension/util/a;->d()Ljava/util/Map;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/httpdns/webkit/extension/util/a;->b()Ljava/util/Map;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/heytap/httpdns/webkit/extension/util/a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a(Ljava/util/Map;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    .line 136
    invoke-virtual {p1}, Lcom/heytap/httpdns/webkit/extension/util/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->c(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object p0

    .line 137
    sget-object p1, Lcom/oplus/nearx/track/internal/upload/net/a;->a:Lcom/oplus/nearx/track/internal/upload/net/a;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/nearx/track/internal/upload/net/a;->a(JLcom/oplus/nearx/track/internal/upload/net/a/a;)Lcom/oplus/nearx/track/internal/upload/net/control/c;

    move-result-object p0

    .line 138
    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/upload/net/control/c;->d()Lcom/oplus/nearx/track/internal/upload/net/a/b;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/net/a/b;->b()I

    move-result v1

    .line 142
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/net/a/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/net/a/b;->d()Ljava/util/Map;

    move-result-object v3

    .line 144
    new-instance p1, Lcom/oplus/nearx/track/internal/upload/net/b$b$a;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/track/internal/upload/net/b$b$a;-><init>(Lcom/oplus/nearx/track/internal/upload/net/a/b;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/a/a;

    .line 147
    new-instance p1, Lcom/oplus/nearx/track/internal/upload/net/b$b$b;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/track/internal/upload/net/b$b$b;-><init>(Lcom/oplus/nearx/track/internal/upload/net/a/b;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/a/a;

    .line 150
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    .line 140
    new-instance p0, Lcom/heytap/httpdns/webkit/extension/util/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/heytap/httpdns/webkit/extension/util/b;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Ljava/util/Map;)V

    return-object p0
.end method
