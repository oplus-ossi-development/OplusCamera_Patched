.class Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/common/dialog/OnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->createTipsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v0, "DialogHelper"

    const-string v1, "cancel the download app apk dialog"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    const/4 v1, 0x1

    const-string v2, "\u624b\u52a8\u53d6\u6d88\u5347\u7ea7\u5f39\u7a97"

    invoke-static {v0, v1, v2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p0, -0x1

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    return-void
.end method

.method public confirm()V
    .locals 6

    const-string v0, "DialogHelper"

    const-string v1, "confirm download app apk"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$800(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/f;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ApiUtil;->getDownloadAppUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;->isUrlInCallQueue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    const-string v1, "\u7248\u672c\u4fe1\u606f\u8bf7\u6c42\u4e2d"

    invoke-static {p0, v2, v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;ILjava/lang/String;)V

    const-string p0, "downloadInfo, url is UrlInCallQueue"

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$800(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v4}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$800(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->getCommonRequestInfo(Landroid/content/Context;Z)Lcom/heytap/msp/bean/CommonRequestInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2$1;-><init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;J)V

    invoke-static {v0, v1, v4, v5}, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;->doPostAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    const-string v3, "\u624b\u52a8\u70b9\u51fb\u786e\u8ba4\u4f46\u7f51\u7edc\u5f02\u5e38"

    invoke-static {v1, v2, v3}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;ILjava/lang/String;)V

    const-string v1, "network anomaly"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$2;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1100(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    const/4 p0, -0x1

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    :goto_0
    return-void
.end method
