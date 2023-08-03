.class public final synthetic Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda2;->f$0:F

    iput p2, p0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda2;->f$1:F

    iput p3, p0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda2;->f$2:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda2;->f$0:F

    iget v1, p0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda2;->f$1:F

    iget p0, p0, Lcom/oplus/camera/screen/c/i$$ExternalSyntheticLambda2;->f$2:F

    check-cast p1, Lcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/screen/c/i;->$r8$lambda$oTmuaU_wqRrV7If4lz4qw5j0hOs(FFFLcom/oplus/camera/feature/zoom/view/ZoomArcSeekBar;)V

    return-void
.end method
