.class public final synthetic Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/Bitmap;

    iget p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Lcom/oplus/camera/ui/control/c;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->$r8$lambda$LXGFpMGV77MY7S0Ma86MwiKtlyY(Landroid/graphics/Bitmap;ILcom/oplus/camera/ui/control/c;)V

    return-void
.end method
