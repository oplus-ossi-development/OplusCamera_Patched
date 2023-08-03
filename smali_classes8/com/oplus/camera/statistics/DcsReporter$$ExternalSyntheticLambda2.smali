.class public final synthetic Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/oplus/camera/entry/CameraEntry;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/camera/entry/CameraEntry;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda2;->f$1:Lcom/oplus/camera/entry/CameraEntry;

    iput p3, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda2;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda2;->f$1:Lcom/oplus/camera/entry/CameraEntry;

    iget v2, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda2;->f$2:I

    iget-object p0, p0, Lcom/oplus/camera/statistics/DcsReporter$$ExternalSyntheticLambda2;->f$3:Landroid/content/Context;

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/statistics/DcsReporter;->lambda$reportEnterToDcs$2(Ljava/lang/String;Lcom/oplus/camera/entry/CameraEntry;ILandroid/content/Context;)V

    return-void
.end method
