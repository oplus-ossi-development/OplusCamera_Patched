.class public Lcom/heytap/msp/sdk/common/statics/PayFailBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:Ljava/lang/String;

.field public meth:Ljava/lang/String;

.field public parm:Ljava/lang/String;

.field public useMsp:Z

.field public ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heytap/msp/sdk/common/statics/PayFailBean;->useMsp:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/statics/PayFailBean;->ver:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/statics/PayFailBean;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/statics/PayFailBean;->parm:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/statics/PayFailBean;->meth:Ljava/lang/String;

    return-void
.end method
