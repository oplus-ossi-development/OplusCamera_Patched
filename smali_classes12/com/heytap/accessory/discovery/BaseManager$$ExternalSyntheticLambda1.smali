.class public final synthetic Lcom/heytap/accessory/discovery/BaseManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/heytap/accessory/discovery/d;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/accessory/discovery/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager$$ExternalSyntheticLambda1;->f$0:Lcom/heytap/accessory/discovery/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/heytap/accessory/discovery/BaseManager$$ExternalSyntheticLambda1;->f$0:Lcom/heytap/accessory/discovery/d;

    invoke-static {p0}, Lcom/heytap/accessory/discovery/BaseManager;->lambda$runOnBackGround$2(Lcom/heytap/accessory/discovery/d;)V

    return-void
.end method
