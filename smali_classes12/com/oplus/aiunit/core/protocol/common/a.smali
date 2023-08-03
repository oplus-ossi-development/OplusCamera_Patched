.class public Lcom/oplus/aiunit/core/protocol/common/a;
.super Ljava/lang/Object;
.source "FrameTag.java"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/core/protocol/common/a;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/core/protocol/common/a;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/core/protocol/common/a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/core/protocol/common/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/oplus/aiunit/core/protocol/common/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/protocol/common/a;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/protocol/common/a;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "packageOrder"

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/aiunit/core/protocol/common/a;->a:Ljava/lang/Integer;

    const-string p0, "slotOrder"

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/aiunit/core/protocol/common/a;->b:Ljava/lang/Integer;

    const-string p0, "type"

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/aiunit/core/protocol/common/a;->c:Ljava/lang/String;

    const-string p0, "tag"

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/aiunit/core/protocol/common/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "packageOrder"

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/core/protocol/common/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "slotOrder"

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/core/protocol/common/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "type"

    .line 5
    :try_start_2
    iget-object v2, p0, Lcom/oplus/aiunit/core/protocol/common/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "tag"

    .line 6
    :try_start_3
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/common/a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/common/a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/protocol/common/a;->c:Ljava/lang/String;

    return-object p0
.end method
