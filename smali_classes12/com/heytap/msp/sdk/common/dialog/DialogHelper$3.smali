.class Lcom/heytap/msp/sdk/common/dialog/DialogHelper$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$3;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$3;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1000(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/heytap/msp/sdk/base/b;->a(B)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$3;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x5

    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$3;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$900(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$3;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    const/4 p1, 0x1

    const-string p2, "\u624b\u52a8\u53d6\u6d88\u5347\u7ea7\u5f39\u7a97"

    invoke-static {p0, p1, p2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;ILjava/lang/String;)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
