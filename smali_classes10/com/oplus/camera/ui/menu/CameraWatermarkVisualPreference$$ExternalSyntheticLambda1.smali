.class public final synthetic Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/watermark/a;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/watermark/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/camera/feature/watermark/a;

    iput-boolean p2, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/camera/feature/watermark/a;

    iget-boolean p0, p0, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, p0}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->$r8$lambda$QvJny-fpclT_PdFSFs6xfV3MFcw(Lcom/oplus/camera/feature/watermark/a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
