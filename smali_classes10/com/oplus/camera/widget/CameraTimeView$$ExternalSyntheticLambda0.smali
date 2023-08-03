.class public final synthetic Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda0;->f$1:I

    iget p0, p0, Lcom/oplus/camera/widget/CameraTimeView$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/widget/CameraTimeView;->$r8$lambda$0Oka5PD3YN63ouxowi3KpDir2sQ(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
