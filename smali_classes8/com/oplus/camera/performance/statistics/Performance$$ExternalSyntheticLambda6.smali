.class public final synthetic Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda6;->f$0:I

    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda6;->f$0:I

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/camera/performance/statistics/Performance;->lambda$report2EAP$15(ILjava/lang/String;)V

    return-void
.end method
