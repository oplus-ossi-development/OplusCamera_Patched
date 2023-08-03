.class Lcom/oplus/camera/ui/control/CameraControlUI$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraControlUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/CameraControlUI;->bf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 2997
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$2;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 3000
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$2;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetS(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3001
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$2;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetS(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setVisibility(I)V

    :cond_0
    return-void
.end method
