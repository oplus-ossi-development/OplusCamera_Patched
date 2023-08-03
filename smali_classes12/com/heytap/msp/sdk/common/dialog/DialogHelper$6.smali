.class Lcom/heytap/msp/sdk/common/dialog/DialogHelper$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/common/dialog/OnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->createLoadFailDialog()V
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

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$6;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public confirm()V
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/DialogHelper$6;->this$0:Lcom/heytap/msp/sdk/common/dialog/DialogHelper;

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/dialog/DialogHelper;->access$1400(Lcom/heytap/msp/sdk/common/dialog/DialogHelper;)V

    return-void
.end method
