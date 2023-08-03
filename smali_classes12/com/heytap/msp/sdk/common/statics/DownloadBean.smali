.class public Lcom/heytap/msp/sdk/common/statics/DownloadBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public rsn:Ljava/lang/String;

.field public step:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/msp/sdk/common/statics/DownloadBean;->step:I

    const-string v0, "unkn"

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/statics/DownloadBean;->rsn:Ljava/lang/String;

    return-void
.end method
