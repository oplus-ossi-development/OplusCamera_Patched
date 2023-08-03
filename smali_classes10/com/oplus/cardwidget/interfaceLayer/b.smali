.class public final Lcom/oplus/cardwidget/interfaceLayer/b;
.super Ljava/lang/Object;
.source "DataTranslator.kt"

# interfaces
.implements Lcom/oplus/cardwidget/interfaceLayer/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/interfaceLayer/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/cardwidget/interfaceLayer/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/interfaceLayer/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/cardwidget/interfaceLayer/b;->a:Lcom/oplus/cardwidget/interfaceLayer/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/oplus/cardwidget/dataLayer/a/a;
    .locals 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->getCardActionProto([B)Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->toCardAction(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/cardwidget/dataLayer/a/a;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Proto] onDecode data size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " action: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "State.ProtoDataTranslator"

    invoke-virtual {v1, v0, p1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->toCardAction(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/cardwidget/dataLayer/a/a;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)[B
    .locals 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->packUiData(Landroid/os/Bundle;)Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object v0

    const-string v1, "widget_code"

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v2, "[Proto] onEncode data: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Update.ProtoDataTranslator"

    invoke-virtual {v1, v3, p1, v2}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
