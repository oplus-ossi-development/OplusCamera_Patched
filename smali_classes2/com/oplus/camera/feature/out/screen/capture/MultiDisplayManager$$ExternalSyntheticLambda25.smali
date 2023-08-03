.class public final synthetic Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda25;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda25;->f$1:I

    iput-boolean p3, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda25;->f$2:Z

    iput-boolean p4, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda25;->f$3:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda25;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda25;->f$1:I

    iget-boolean v2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda25;->f$2:Z

    iget-boolean p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$$ExternalSyntheticLambda25;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->$r8$lambda$lLQ_hHSXwJTk4zOSOZYNI_x0MoI(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
