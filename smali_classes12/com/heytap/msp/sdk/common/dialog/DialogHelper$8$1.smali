.class Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/common/utils/DownloadManager$OnDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

.field final synthetic val$startTimeStamp:J


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;J)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    iput-wide p2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->val$startTimeStamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    iget-object v0, v0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    iget-object p1, p1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p1, "DialogHelper"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    iget-object p1, p1, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25 cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->val$startTimeStamp:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ==msg="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    invoke-static {p1, p2, p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;ILjava/lang/String;)V

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    iget-object v0, v0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p0, "DialogHelper"

    const-string v0, "download MSP APK success"

    invoke-static {p0, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloading(I)V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    iget-object v0, v0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8$1;->this$1:Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$8;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
