.class public final synthetic Lcom/oplus/camera/h$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/h$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/h$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/oplus/ocs/camera/CameraUnitClient;

    invoke-static {p0, p1}, Lcom/oplus/camera/h;->$r8$lambda$yD_KIlQXVxHaP2Ed_xMqdOCEg_0(Landroid/content/Context;Lcom/oplus/ocs/camera/CameraUnitClient;)V

    return-void
.end method
