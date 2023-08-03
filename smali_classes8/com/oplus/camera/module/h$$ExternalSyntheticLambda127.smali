.class public final synthetic Lcom/oplus/camera/module/h$$ExternalSyntheticLambda127;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final synthetic f$2:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda127;->f$0:I

    iput-object p2, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda127;->f$1:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda127;->f$2:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean p4, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda127;->f$3:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda127;->f$0:I

    iget-object v1, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda127;->f$1:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda127;->f$2:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-boolean p0, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda127;->f$3:Z

    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/camera/module/h;->$r8$lambda$lduiLzstFK84Q7sCKRrQgWp_BFI(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/oplus/camera/module/BaseMode;)V

    return-void
.end method
