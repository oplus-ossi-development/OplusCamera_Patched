.class final Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$dealUpload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceUploadTask.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/balance/b;->a(JLorg/json/JSONObject;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lorg/json/JSONObject;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $appId:J

.field final synthetic $bodyJson:Lorg/json/JSONObject;

.field final synthetic $callback:Lkotlin/jvm/a/b;

.field final synthetic this$0:Lcom/oplus/nearx/track/internal/balance/b;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/balance/b;Lorg/json/JSONObject;JLkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$dealUpload$1;->this$0:Lcom/oplus/nearx/track/internal/balance/b;

    iput-object p2, p0, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$dealUpload$1;->$bodyJson:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$dealUpload$1;->$appId:J

    iput-object p5, p0, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$dealUpload$1;->$callback:Lkotlin/jvm/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$dealUpload$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "head"

    .line 65
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object v0, v1, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$dealUpload$1;->$bodyJson:Lorg/json/JSONObject;

    const-string v4, "body"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v0, v1, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$dealUpload$1;->this$0:Lcom/oplus/nearx/track/internal/balance/b;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/balance/b;->a(Lcom/oplus/nearx/track/internal/balance/b;)Lcom/oplus/nearx/track/internal/upload/a/a;

    move-result-object v0

    .line 69
    iget-object v4, v1, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$dealUpload$1;->this$0:Lcom/oplus/nearx/track/internal/balance/b;

    invoke-static {v4}, Lcom/oplus/nearx/track/internal/balance/b;->b(Lcom/oplus/nearx/track/internal/balance/b;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    .line 70
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v4, v5}, Lcom/oplus/nearx/track/internal/upload/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/b;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "appId["

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, v1, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$dealUpload$1;->$appId:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] balance upload success\t "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$dealUpload$1;->$bodyJson:Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "TrackBalance"

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$dealUpload$1;->$appId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] balance upload data:\n "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "TrackBalance"

    invoke-static/range {v12 .. v18}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/upload/net/a/b;->e()[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code=["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/upload/net/a/b;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], msg=["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/upload/net/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], body=["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], uploadHost = ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$dealUpload$1;->this$0:Lcom/oplus/nearx/track/internal/balance/b;

    invoke-static {v4}, Lcom/oplus/nearx/track/internal/balance/b;->b(Lcom/oplus/nearx/track/internal/balance/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x5d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/upload/net/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/nearx/track/internal/common/e;->a:Lcom/oplus/nearx/track/internal/common/e$a;

    invoke-virtual {v0, v3}, Lcom/oplus/nearx/track/internal/common/e$a;->a(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/common/e;

    move-result-object v0

    const-string v3, "code"

    .line 80
    invoke-virtual {v0, v3}, Lcom/oplus/nearx/track/internal/common/e;->c(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v12

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/utils/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "TrackBalance"

    invoke-static/range {v12 .. v18}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v12

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, v1, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$dealUpload$1;->$appId:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] balance data upload success:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "    responseContent:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "TrackBalance"

    .line 85
    invoke-static/range {v12 .. v18}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    iget-object v0, v1, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$dealUpload$1;->$callback:Lkotlin/jvm/a/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
