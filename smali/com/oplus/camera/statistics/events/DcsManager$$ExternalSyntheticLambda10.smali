.class public final synthetic Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/statistics/events/DcsManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/statistics/events/DcsManager;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda10;->f$0:Lcom/oplus/camera/statistics/events/DcsManager;

    iput p2, p0, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda10;->f$1:I

    iput-object p3, p0, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda10;->f$0:Lcom/oplus/camera/statistics/events/DcsManager;

    iget v1, p0, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda10;->f$1:I

    iget-object p0, p0, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->lambda$reportHalException$10$DcsManager(ILjava/lang/String;)V

    return-void
.end method
