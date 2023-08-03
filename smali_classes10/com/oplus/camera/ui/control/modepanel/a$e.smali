.class Lcom/oplus/camera/ui/control/modepanel/a$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ModePanelUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/modepanel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/modepanel/a;


# direct methods
.method public static synthetic $r8$lambda$75pAZgqy0XrMaAWBpAKaNTTLP38()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/a$e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GU_l82xz6u8mPDSfbKjUCA4R4Po()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/a$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qdefAnXo9GlQC8kTpIItKwNgasM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/modepanel/a$e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/control/modepanel/a;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$e;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/control/modepanel/a;Lcom/oplus/camera/ui/control/modepanel/a$e-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a$e;-><init>(Lcom/oplus/camera/ui/control/modepanel/a;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreViewGestureListener, can\'t respond tap event in mode arranging."

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreViewGestureListener, onSingleTapUp, go back to last index"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreViewGestureListener, can\'t respond tap event in mode arranging."

    return-object v0
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a$e;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/ui/control/modepanel/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a$e;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/modepanel/a;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 824
    sget-object p0, Lcom/oplus/camera/ui/control/modepanel/a$e$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/control/modepanel/a$e$$ExternalSyntheticLambda1;

    const-string p1, "MoreUIControl"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a$e;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetx(Lcom/oplus/camera/ui/control/modepanel/a;)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 830
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a$e;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$mb(Lcom/oplus/camera/ui/control/modepanel/a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    .line 832
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a$e;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$ma(Lcom/oplus/camera/ui/control/modepanel/a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 800
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$e;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/ui/control/modepanel/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 804
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$e;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/modepanel/a;->l()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "MoreUIControl"

    if-eqz p1, :cond_1

    .line 805
    sget-object p0, Lcom/oplus/camera/ui/control/modepanel/a$e$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/control/modepanel/a$e$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0

    .line 810
    :cond_1
    sget-object p1, Lcom/oplus/camera/ui/control/modepanel/a$e$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/control/modepanel/a$e$$ExternalSyntheticLambda0;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 812
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a$e;->a:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/ui/control/modepanel/a$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/ui/control/modepanel/a$b;->c()V

    return v0
.end method
