.class public final Lcom/heytap/common/b/e;
.super Ljava/lang/Object;
.source "WrapperInterceptor.kt"

# interfaces
.implements Lcom/heytap/common/b/a;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lcom/heytap/common/g;


# direct methods
.method public constructor <init>(Lcom/heytap/common/g;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/common/b/e;->a:Lcom/heytap/common/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/common/b/a$a;)Lcom/heytap/common/bean/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/heytap/common/b/a$a;->a()Lcom/heytap/common/bean/a;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/heytap/common/b/a$a;->a(Lcom/heytap/common/bean/a;)Lcom/heytap/common/bean/b;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/heytap/common/bean/b;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, Lcom/heytap/common/b/e;->a:Lcom/heytap/common/g;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "WrapperInterceptor"

    const-string v3, "no available ip list, use default dns result"

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    const/16 p0, 0x67

    .line 22
    invoke-virtual {p1}, Lcom/heytap/common/bean/b;->d()Lcom/heytap/common/bean/b$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/heytap/common/bean/b$a;->a(I)Lcom/heytap/common/bean/b$a;

    move-result-object p0

    const-string v0, "has no available ipList , use default dns result"

    .line 24
    invoke-virtual {p0, v0}, Lcom/heytap/common/bean/b$a;->a(Ljava/lang/String;)Lcom/heytap/common/bean/b$a;

    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lcom/heytap/common/bean/b;->a()Lcom/heytap/common/bean/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/heytap/common/bean/b;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/heytap/common/bean/b$a;->a(Ljava/util/List;)Lcom/heytap/common/bean/b$a;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/heytap/common/bean/b$a;->a()Lcom/heytap/common/bean/b;

    move-result-object p0

    return-object p0

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/heytap/common/b/e;->a:Lcom/heytap/common/g;

    if-eqz v0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result ip list is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/common/bean/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "WrapperInterceptor"

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    return-object p1
.end method
