.class Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/sdk/common/dialog/DialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const-string v5, "DialogHelper"

    const/16 v6, 0x5018

    const/4 v7, 0x1

    const-string v8, "App install fail"

    if-eqz v0, :cond_a

    if-eq v0, v7, :cond_9

    if-eq v0, v4, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$200(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Lcom/heytap/msp/bean/Request;

    move-result-object p0

    const/16 v0, 0x5019

    const-class v1, Lcom/heytap/msp/bean/Response;

    invoke-static {v0, v8, v1}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$700(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "down errorCode : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v7, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/heytap/msp/sdk/R$string;->tx_download_fail:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/heytap/msp/sdk/R$string;->tx_download_url_error:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/heytap/msp/sdk/R$string;->tx_download_cancel:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/sdk/R$string;->tx_manual_cancel:I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/heytap/msp/sdk/R$string;->tx_insuff_storage_space:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/sdk/R$string;->tx_mobile_out_memory:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$800(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/heytap/msp/sdk/base/common/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$700(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    :try_start_0
    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1, v7}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$100(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$200(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Lcom/heytap/msp/bean/Request;

    move-result-object v2

    const-class v4, Lcom/heytap/msp/bean/Response;

    invoke-static {v6, v8, v4}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b89\u88c5\u5f02\u5e381 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$500(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$500(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/heytap/msp/sdk/common/view/RingTypeProgressBar;->setProgress(I)V

    :cond_8
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/sdk/R$string;->tx_download_progress_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$600(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$600(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/widget/TextView;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "%"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_9
    :goto_3
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$200(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Lcom/heytap/msp/bean/Request;

    move-result-object p0

    const-class v0, Lcom/heytap/msp/bean/Response;

    invoke-static {v6, v8, v0}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, p0, v0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    goto/16 :goto_6

    :cond_a
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lokhttp3/Response;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    new-instance v9, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler$1;

    invoke-direct {v9, p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler$1;-><init>(Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;)V

    invoke-static {p1, v9}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Lcom/alibaba/fastjson/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/bean/ServerResponseObject;

    invoke-static {v0, p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$002(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;Lcom/heytap/msp/bean/ServerResponseObject;)Lcom/heytap/msp/bean/ServerResponseObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download info response:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Lcom/heytap/msp/bean/ServerResponseObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/bean/ServerResponseObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Lcom/heytap/msp/bean/ServerResponseObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/msp/bean/ServerResponseObject;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1, v2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$100(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;B)V

    move v2, v7

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$200(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Lcom/heytap/msp/bean/Request;

    move-result-object v0

    const-class v7, Lcom/heytap/msp/bean/Response;

    invoke-static {v6, v8, v7}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    :cond_c
    :goto_5
    if-nez v2, :cond_d

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    const-string v0, "\u83b7\u53d6\u7248\u672c\u4fe1\u606f\u5931\u8d252"

    invoke-static {p1, v4, v0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/b;->a(B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$200(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Lcom/heytap/msp/bean/Request;

    move-result-object v1

    const-class v2, Lcom/heytap/msp/bean/Response;

    invoke-static {v6, v8, v2}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/Class;)Lcom/heytap/msp/bean/Response;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$MyHandler;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5b89\u88c5\u5f02\u5e382 == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;ILjava/lang/String;)V

    :cond_d
    :goto_6
    return-void
.end method
