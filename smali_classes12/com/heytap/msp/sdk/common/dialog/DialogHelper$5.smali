.class Lcom/heytap/msp/sdk/common/dialog/DialogHelper$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->createVerifyFailDialog()V
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

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$5;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$5;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$5;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    const-string p2, "\u9a8c\u8bc1apk\u5f39\u7a97\u53d6\u6d88"

    invoke-static {p0, p1, p2}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$300(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
