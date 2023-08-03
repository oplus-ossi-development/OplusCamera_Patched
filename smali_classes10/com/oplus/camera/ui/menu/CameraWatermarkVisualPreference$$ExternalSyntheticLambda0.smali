.class public final synthetic Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$$ExternalSyntheticLambda0;->f$0:I

    iput-boolean p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$$ExternalSyntheticLambda0;->f$0:I

    iget-boolean p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->$r8$lambda$z-m6S-7mC7VrlNd0-2NBf5enmXA(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
