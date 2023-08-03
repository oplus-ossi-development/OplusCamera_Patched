.class public final Lcom/oplus/channel/client/a/c;
.super Ljava/lang/Object;
.source "DataConverterUtil.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/channel/client/a/a;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v7, Lcom/oplus/channel/client/a/a;

    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getAction()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getParamMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/oplus/channel/client/a/a;-><init>(ZILjava/util/Map;ILkotlin/jvm/internal/o;)V

    return-object v7
.end method

.method public static final b(Lcom/oplus/cardwidget/proto/CardActionProto;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/oplus/channel/client/a/c;->a(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/channel/client/a/a;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/channel/client/a/a;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/channel/client/a/a;->b()Ljava/util/Map;

    move-result-object p0

    const-string v1, "life_circle"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method
