.class final Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$upload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceUploadTask.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/balance/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $bodyJsonData:Lorg/json/JSONObject;

.field final synthetic $db:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

.field final synthetic $realTimeCompletenessList:Ljava/util/List;

.field final synthetic $timingCompletenessList:Ljava/util/List;

.field final synthetic this$0:Lcom/oplus/nearx/track/internal/balance/b;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/balance/b;Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$upload$1;->this$0:Lcom/oplus/nearx/track/internal/balance/b;

    iput-object p2, p0, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$upload$1;->$db:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$upload$1;->$timingCompletenessList:Ljava/util/List;

    iput-object p4, p0, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$upload$1;->$realTimeCompletenessList:Ljava/util/List;

    iput-object p5, p0, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$upload$1;->$bodyJsonData:Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$upload$1;->invoke(Z)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$upload$1;->$db:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$upload$1;->$timingCompletenessList:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;->a(Ljava/util/List;)V

    .line 54
    iget-object p1, p0, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$upload$1;->$db:Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$upload$1;->$realTimeCompletenessList:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;->a(Ljava/util/List;)V

    .line 55
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appId["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$upload$1;->this$0:Lcom/oplus/nearx/track/internal/balance/b;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/balance/b;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] balance upload&&clear success\t "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/balance/BalanceUploadTask$upload$1;->$bodyJsonData:Lorg/json/JSONObject;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "TrackBalance"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
