.class Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->confirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

.field final synthetic val$startTimeStamp:J


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;J)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iput-wide p2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->val$startTimeStamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get app apk download information failure: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DialogHelper"

    invoke-static {p2, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    iget-object p2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object p2, p2, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x1

    iput v0, p2, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object v0, v0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object p2, p2, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    const/4 v0, 0x2

    const-string v1, "\u83b7\u53d6\u7248\u672c\u4fe1\u606f\u51fa\u9519"

    invoke-static {p2, v0, v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object p2, p2, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$800(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ApiUtil;->getDownloadAppUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->val$startTimeStamp:J

    sub-long v3, p1, v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onNet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, p1

    move v2, v0

    :goto_0
    const-string v1, "DialogHelper"

    if-eqz v8, :cond_1

    const-string v0, "get app apk download information success!"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object v0, v0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object p1, p1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get app apk download onResponse failure: code="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object p1, p1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object p2, p2, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object p1, p1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    const/4 p2, 0x2

    const-string v0, "\u83b7\u53d6\u7248\u672c\u4fe1\u606f\u5931\u8d251"

    invoke-static {p1, p2, v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;

    iget-object p1, p1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$800(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ApiUtil;->getDownloadAppUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;->val$startTimeStamp:J

    sub-long v6, p1, v0

    invoke-static/range {v3 .. v8}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onNet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
