.class public final Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;
.super Ljava/lang/Object;
.source "DataConvertHelper.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final synthetic changeToPBData(Lcom/google/protobuf/AbstractMessage;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/AbstractMessage;",
            ">(TT;)[B"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final checkIsEffectJsonData([B)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    invoke-static {v0}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->checkIsJsonString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 64
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static final checkIsJsonString(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "checkIsEffectJsonData has error e:"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "DataConvertHelper"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final convertToByteArray(Ljava/lang/String;)[B
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final convertToString([B)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final genRequestActionIdentify([B)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->parseFrom([B)Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getHostId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/channel/client/a/c;->b(Lcom/oplus/cardwidget/proto/CardActionProto;)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getCardActionProto([B)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->parseFrom([B)Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final isEffectLayoutName(Ljava/lang/String;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ".json"

    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/n;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    and-int/2addr p0, v0

    return p0
.end method

.method public static final packUiData(Landroid/os/Bundle;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->newBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object v1

    const-string v2, "widget_code"

    .line 22
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getIdByWidgetCode(Ljava/lang/String;)I

    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setCardId(I)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    :goto_0
    const-string v2, "data"

    .line 25
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setData(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    :goto_1
    const-string v2, "name"

    .line 28
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v1, v2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setName(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    :goto_2
    const-string v2, "compress"

    .line 31
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 32
    invoke-static {v2}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->forNumber(I)Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setCompress(Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    const-string v2, "forceChange"

    .line 34
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setForceChangeCardUI(Z)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    const-string v2, "layoutName"

    .line 37
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {v1, v2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setLayoutName(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    :goto_3
    const-string v2, "extraMsg"

    .line 40
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    .line 41
    :cond_4
    invoke-virtual {v1, p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setExtraMsg(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 43
    :goto_4
    invoke-virtual {v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->build()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toCardAction(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/cardwidget/dataLayer/a/a;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/oplus/cardwidget/dataLayer/a/a;

    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardType()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardId()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getHostId()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetId(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getAction()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getParamMap()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/cardwidget/dataLayer/a/a;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    return-object v0
.end method
