.class public final synthetic Lcom/oplus/camera/ui/g/a$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:J

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(IJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/ui/g/a$$ExternalSyntheticLambda6;->f$0:I

    iput-wide p2, p0, Lcom/oplus/camera/ui/g/a$$ExternalSyntheticLambda6;->f$1:J

    iput p4, p0, Lcom/oplus/camera/ui/g/a$$ExternalSyntheticLambda6;->f$2:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/oplus/camera/ui/g/a$$ExternalSyntheticLambda6;->f$0:I

    iget-wide v1, p0, Lcom/oplus/camera/ui/g/a$$ExternalSyntheticLambda6;->f$1:J

    iget p0, p0, Lcom/oplus/camera/ui/g/a$$ExternalSyntheticLambda6;->f$2:F

    check-cast p1, Landroid/os/Handler;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/camera/ui/g/a;->$r8$lambda$SjPDFsnfi6Z7CU8ltx5ddwluG5A(IJFLandroid/os/Handler;)V

    return-void
.end method
