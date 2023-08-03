.class public final synthetic Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda38;->f$0:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda38;->f$0:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/e;->$r8$lambda$2rnbw702df-t7bXYdCNfHHimBns(Landroid/hardware/camera2/CaptureResult;Lcom/oplus/camera/feature/focus/c;)V

    return-void
.end method
