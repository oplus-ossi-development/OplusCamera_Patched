.class Lcom/oplus/camera/ui/control/CameraControlUI$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CameraControlUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/CameraControlUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;


# direct methods
.method public static synthetic $r8$lambda$2LbBcBHlaR8n4MzGS-Hry_rdcCY(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI$a;->a(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kpp2j7W4rKJhPCF_eRq7BeGU4ts()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 3360
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$a;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;Lcom/oplus/camera/ui/control/CameraControlUI$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$a;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onLongPress, mConfirmImageView isn\'t clickable."

    return-object v0
.end method

.method private static synthetic a(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 3377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLongPress, can\'t find child under e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 3364
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$a;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetW(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$a;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetW(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3368
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$a;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetZ(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/widget/AnimationButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/widget/AnimationButton;->isClickable()Z

    move-result v0

    const-string v1, "CameraControlUI"

    if-nez v0, :cond_1

    .line 3369
    sget-object p0, Lcom/oplus/camera/ui/control/CameraControlUI$a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$a$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 3374
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$a;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetS(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3377
    new-instance p0, Lcom/oplus/camera/ui/control/CameraControlUI$a$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$a$$ExternalSyntheticLambda0;-><init>(Landroid/view/MotionEvent;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 3382
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$a;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->u(Z)V

    .line 3383
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$a;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetS(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 3384
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI$a;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetW(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$a;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetS(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object p0

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    return-void
.end method
