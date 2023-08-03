.class public final synthetic Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:J

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-wide p5, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda3;->f$4:J

    iput-boolean p7, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda3;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iget-wide v4, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda3;->f$4:J

    iget-boolean v6, p0, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda3;->f$5:Z

    invoke-static/range {v0 .. v6}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->lambda$onKeyPath$18(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
