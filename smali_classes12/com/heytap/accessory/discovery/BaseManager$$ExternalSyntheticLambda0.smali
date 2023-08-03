.class public final synthetic Lcom/heytap/accessory/discovery/BaseManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/heytap/accessory/discovery/BaseManager;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/accessory/discovery/BaseManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager$$ExternalSyntheticLambda0;->f$0:Lcom/heytap/accessory/discovery/BaseManager;

    iput-object p2, p0, Lcom/heytap/accessory/discovery/BaseManager$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/accessory/discovery/BaseManager$$ExternalSyntheticLambda0;->f$0:Lcom/heytap/accessory/discovery/BaseManager;

    iget-object p0, p0, Lcom/heytap/accessory/discovery/BaseManager$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/heytap/accessory/discovery/BaseManager;->lambda$runOnBackGround$1$BaseManager(Landroid/content/Context;)V

    return-void
.end method
