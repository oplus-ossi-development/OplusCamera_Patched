.class Lcom/oplus/camera/ui/control/CameraControlUI$10;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/CameraControlUI;->aV()V
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

    .line 1340
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$10;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1344
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$10;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetV(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroid/view/GestureDetector;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1345
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$10;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$10;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgets(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/ui/control/CameraControlUI$a;

    iget-object v3, p0, Lcom/oplus/camera/ui/control/CameraControlUI$10;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/oplus/camera/ui/control/CameraControlUI$a;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;Lcom/oplus/camera/ui/control/CameraControlUI$a-IA;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fputV(Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/view/GestureDetector;)V

    .line 1348
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$10;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetW(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->a(Landroid/view/MotionEvent;)V

    .line 1349
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$10;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetV(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1351
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$10;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetW(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1356
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$10;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetW(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
