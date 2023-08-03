.class public final synthetic Lcom/oplus/camera/CameraManager$14$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/CameraManager$14$$ExternalSyntheticLambda4;->f$0:I

    iput p2, p0, Lcom/oplus/camera/CameraManager$14$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/oplus/camera/CameraManager$14$$ExternalSyntheticLambda4;->f$0:I

    iget p0, p0, Lcom/oplus/camera/CameraManager$14$$ExternalSyntheticLambda4;->f$1:I

    check-cast p1, Lcom/oplus/camera/ui/preview/e;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/CameraManager$14;->$r8$lambda$j8FgjCQgPrkd5kQfXcER9kpHIA8(IILcom/oplus/camera/ui/preview/e;)V

    return-void
.end method
