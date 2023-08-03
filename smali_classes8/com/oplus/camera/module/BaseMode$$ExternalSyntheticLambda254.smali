.class public final synthetic Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda254;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final synthetic f$3:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public synthetic constructor <init>(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda254;->f$0:I

    iput-boolean p2, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda254;->f$1:Z

    iput-object p3, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda254;->f$2:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p4, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda254;->f$3:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda254;->f$0:I

    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda254;->f$1:Z

    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda254;->f$2:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda254;->f$3:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/module/BaseMode;->$r8$lambda$nzkFaE2cWf-cE-v7ut-rsZmtO0Q(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
