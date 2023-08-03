.class Lcom/oplus/camera/ui/control/modepanel/a$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ModePanelUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/modepanel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/modepanel/a;


# direct methods
.method public static synthetic $r8$lambda$TTHhdBiKMfgv4poRVYwr94m-FPU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/a$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XQcA1QP4bXcDN_aojCB1VNDYUdU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/a$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wH50CWg3JWlOJHsjPCHo53GTpC0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/a$d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wat5gxfrvILI80X8hIlQZRXspEg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/a$d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/control/modepanel/a;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$d;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/control/modepanel/a;Lcom/oplus/camera/ui/control/modepanel/a$d-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a$d;-><init>(Lcom/oplus/camera/ui/control/modepanel/a;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onLongPress, arrangeAnimating."

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onFling, don\'t response fling when mode arranging."

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreMenuGestureListener, onSingleTapUp, no item clicked,go back to last index"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreMenuGestureListener, can\'t respond tap event in mode arranging."

    return-object v0
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/a$d;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/ui/control/modepanel/a$b;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 679
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/a$d;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/modepanel/a;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 680
    sget-object p0, Lcom/oplus/camera/ui/control/modepanel/a$d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/control/modepanel/a$d$$ExternalSyntheticLambda1;

    const-string p1, "MoreUIControl"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0

    :cond_2
    const/4 v0, 0x1

    .line 685
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/a$d;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetx(Lcom/oplus/camera/ui/control/modepanel/a;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 686
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a$d;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$mb(Lcom/oplus/camera/ui/control/modepanel/a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    .line 688
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a$d;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$ma(Lcom/oplus/camera/ui/control/modepanel/a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 694
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a$d;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgeth(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/common/view/NonFlingRecycleView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/view/NonFlingRecycleView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 695
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/a$d;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgeth(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/common/view/NonFlingRecycleView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/view/NonFlingRecycleView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 696
    iget-object v2, p0, Lcom/oplus/camera/ui/control/modepanel/a$d;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fputu(Lcom/oplus/camera/ui/control/modepanel/a;Z)V

    if-eqz v0, :cond_1

    .line 699
    iget-object v2, p0, Lcom/oplus/camera/ui/control/modepanel/a$d;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgeto(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/ui/control/modepanel/arrange/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/ui/control/modepanel/arrange/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 700
    sget-object p0, Lcom/oplus/camera/ui/control/modepanel/a$d$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/control/modepanel/a$d$$ExternalSyntheticLambda0;

    const-string p1, "MoreUIControl"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 705
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/ui/control/modepanel/a$d;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgeto(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/ui/control/modepanel/arrange/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/oplus/camera/ui/control/modepanel/arrange/d;->a(Z)V

    .line 706
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/data/b/d;->bN:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 709
    iget-object v2, p0, Lcom/oplus/camera/ui/control/modepanel/a$d;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetk(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/ui/control/modepanel/arrange/c;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a$d;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgeth(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/common/view/NonFlingRecycleView;

    move-result-object p0

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/oplus/camera/ui/control/modepanel/arrange/c;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 646
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a$d;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/ui/control/modepanel/a$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a$d;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/modepanel/a;->l()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "MoreUIControl"

    if-eqz v0, :cond_1

    .line 651
    sget-object p0, Lcom/oplus/camera/ui/control/modepanel/a$d$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/control/modepanel/a$d$$ExternalSyntheticLambda3;

    invoke-static {v3, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a$d;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgeth(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/common/view/NonFlingRecycleView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v4, p1}, Lcom/oplus/camera/common/view/NonFlingRecycleView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 659
    sget-object p1, Lcom/oplus/camera/ui/control/modepanel/a$d$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/control/modepanel/a$d$$ExternalSyntheticLambda2;

    invoke-static {v3, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 661
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a$d;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/ui/control/modepanel/a$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/ui/control/modepanel/a$b;->c()V

    return v2

    :cond_2
    return v1
.end method
