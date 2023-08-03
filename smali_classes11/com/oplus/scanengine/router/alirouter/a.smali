.class public final Lcom/oplus/scanengine/router/alirouter/a;
.super Ljava/lang/Object;
.source "AliRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/alirouter/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/router/alirouter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/router/alirouter/a;

    invoke-direct {v0}, Lcom/oplus/scanengine/router/alirouter/a;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/router/alirouter/a;->a:Lcom/oplus/scanengine/router/alirouter/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/oplus/scanengine/router/alirouter/a$a;
    .locals 3

    const-string p0, "AliRouter"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;-><init>()V

    .line 20
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->setCode(Ljava/lang/String;)V

    const/16 p2, 0x7d0

    .line 21
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->setTimeout(I)V

    const/4 p2, 0x1

    .line 22
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->setUseInsideMode(Z)V

    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->setRouteDirectly(Z)V

    if-nez p3, :cond_0

    .line 24
    sget-object p2, Lcom/alipay/android/phone/inside/api/model/scan/CodeTypeEnum;->BARCODE:Lcom/alipay/android/phone/inside/api/model/scan/CodeTypeEnum;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/alipay/android/phone/inside/api/model/scan/CodeTypeEnum;->QRCODE:Lcom/alipay/android/phone/inside/api/model/scan/CodeTypeEnum;

    :goto_0
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/inside/api/model/request/ScanCodeV2Model;->setCodeType(Lcom/alipay/android/phone/inside/api/model/scan/CodeTypeEnum;)V

    const/4 p2, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getInstance()Lcom/alipay/android/phone/inside/service/InsideOperationService;

    move-result-object p3

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lcom/alipay/android/phone/inside/api/model/BaseModel;

    invoke-virtual {p3, p1, v0}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->startAction(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/model/BaseModel;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p3, "getAlipayResult Exception:"

    .line 31
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_1

    .line 35
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p1, Lorg/json/JSONObject;

    const-string p3, "result"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "result is "

    .line 37
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance p2, Lcom/oplus/scanengine/router/alirouter/a$a;

    const-string p3, "success"

    .line 39
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "resultCode"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "routeHasRisk"

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "routeSupport"

    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 38
    invoke-direct {p2, p3, v0, v1, p1}, Lcom/oplus/scanengine/router/alirouter/a$a;-><init>(ZIZZ)V

    :cond_1
    const-string p1, "process operationResult is "

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method
