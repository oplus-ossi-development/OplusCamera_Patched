.class public final synthetic Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda136;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/CameraManager;

.field public final synthetic f$1:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/CameraManager;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda136;->f$0:Lcom/oplus/camera/CameraManager;

    iput-object p2, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda136;->f$1:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda136;->f$0:Lcom/oplus/camera/CameraManager;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda136;->f$1:Landroid/location/Location;

    check-cast p1, Lcom/oplus/camera/feature/filter/b/a;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/CameraManager;->$r8$lambda$Ipj-bPlGleF_WQBPLwc4uFgttvA(Lcom/oplus/camera/CameraManager;Landroid/location/Location;Lcom/oplus/camera/feature/filter/b/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
