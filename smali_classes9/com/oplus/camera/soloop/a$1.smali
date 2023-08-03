.class Lcom/oplus/camera/soloop/a$1;
.super Ljava/lang/Object;
.source "SoloopDataRequest.java"

# interfaces
.implements Lcom/oplus/camera/common/network/HttpRequestHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/soloop/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/soloop/a;


# direct methods
.method public static synthetic $r8$lambda$SMEywHJSsUmLcf8X5Kre1ogBOw8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/soloop/a$1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jxXFotNgCZI13GecAqSzkhvgYFI(Ljava/lang/Exception;Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/soloop/a$1;->a(Ljava/lang/Exception;Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/soloop/a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/oplus/camera/soloop/a$1;->a:Lcom/oplus/camera/soloop/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soloopUpdateRequest, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", responseBody: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soloopUpdateRequest, errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 151
    new-instance v0, Lcom/oplus/camera/soloop/a$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/soloop/a$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string p1, "SoloopDataRequest"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/soloop/a$1;->a:Lcom/oplus/camera/soloop/a;

    invoke-static {p0}, Lcom/oplus/camera/soloop/a;->-$$Nest$mc(Lcom/oplus/camera/soloop/a;)V

    return-void
.end method

.method public a(Lokhttp3/ResponseBody;)V
    .locals 5

    const-string v0, "verCode"

    .line 126
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    .line 127
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 130
    iget-object v0, p0, Lcom/oplus/camera/soloop/a$1;->a:Lcom/oplus/camera/soloop/a;

    invoke-static {v0}, Lcom/oplus/camera/soloop/a;->-$$Nest$mc(Lcom/oplus/camera/soloop/a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/16 v4, 0x3070

    if-gt v4, v0, :cond_1

    move v2, v3

    .line 137
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/f;->aS:Lcom/oplus/camera/data/DataKey;

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->aT:Lcom/oplus/camera/data/DataKey;

    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Lcom/oplus/camera/soloop/a$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/oplus/camera/soloop/a$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;Lokhttp3/ResponseBody;)V

    const-string p1, "SoloopDataRequest"

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 145
    iget-object p0, p0, Lcom/oplus/camera/soloop/a$1;->a:Lcom/oplus/camera/soloop/a;

    invoke-static {p0}, Lcom/oplus/camera/soloop/a;->-$$Nest$mc(Lcom/oplus/camera/soloop/a;)V

    :goto_0
    return-void
.end method
