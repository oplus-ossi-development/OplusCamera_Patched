.class public Lcom/oplus/aiunit/vision/result/a/c;
.super Ljava/lang/Object;
.source "OCRTextPreClassifyResult.java"


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/a/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/result/a/c;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/result/a/c;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "result"

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/aiunit/vision/result/a/c;->a:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/a/c;->a:Ljava/lang/Integer;

    return-object p0
.end method
