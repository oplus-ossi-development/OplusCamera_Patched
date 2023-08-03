.class public abstract Lcom/oplus/nearx/track/internal/upload/net/control/a;
.super Ljava/lang/Object;
.source "BaseNetworkControl.kt"

# interfaces
.implements Lcom/oplus/nearx/track/internal/upload/net/control/c;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/oplus/nearx/track/internal/upload/net/a/a;


# direct methods
.method public constructor <init>(JLcom/oplus/nearx/track/internal/upload/net/a/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/upload/net/control/a;->a:J

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/upload/net/control/a;->b:Lcom/oplus/nearx/track/internal/upload/net/a/a;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final b()Ljava/net/URL;
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/upload/net/control/a;->b:Lcom/oplus/nearx/track/internal/upload/net/a/a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/upload/net/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "?"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v3, "&"

    if-eqz v1, :cond_0

    move-object v2, v3

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/net/control/a;->b:Lcom/oplus/nearx/track/internal/upload/net/a/a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/net/a/a;->c()Ljava/util/Map;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRequest url=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "TrackUpload"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method protected final c()Lcom/oplus/nearx/track/internal/upload/net/a/a;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/net/control/a;->b:Lcom/oplus/nearx/track/internal/upload/net/a/a;

    return-object p0
.end method
