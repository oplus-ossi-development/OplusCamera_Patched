.class public final synthetic Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/statistics/events/DcsManager;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/statistics/events/DcsManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda9;->f$0:Lcom/oplus/camera/statistics/events/DcsManager;

    iput p2, p0, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda9;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda9;->f$0:Lcom/oplus/camera/statistics/events/DcsManager;

    iget p0, p0, Lcom/oplus/camera/statistics/events/DcsManager$$ExternalSyntheticLambda9;->f$1:I

    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->lambda$reportCameraStabilityData$4$DcsManager(I)V

    return-void
.end method
