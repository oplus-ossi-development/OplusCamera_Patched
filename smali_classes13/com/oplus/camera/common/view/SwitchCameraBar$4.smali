.class Lcom/oplus/camera/common/view/SwitchCameraBar$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwitchCameraBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/SwitchCameraBar;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/SwitchCameraBar;


# direct methods
.method public static synthetic $r8$lambda$V4YdACsdzmiP2ym0Zw4AWy3TJZk(Lcom/oplus/camera/common/view/SwitchCameraBar$4;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/view/SwitchCameraBar$4;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V
    .locals 0

    .line 1015
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$4;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAnimatorSet, mShowPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$4;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {p0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fgetH(Lcom/oplus/camera/common/view/SwitchCameraBar;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1027
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$4;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fputC(Lcom/oplus/camera/common/view/SwitchCameraBar;F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1018
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$4;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fgetH(Lcom/oplus/camera/common/view/SwitchCameraBar;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fputI(Lcom/oplus/camera/common/view/SwitchCameraBar;I)V

    .line 1019
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$4;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fgetK(Lcom/oplus/camera/common/view/SwitchCameraBar;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fputH(Lcom/oplus/camera/common/view/SwitchCameraBar;I)V

    .line 1020
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$4;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fgetE(Lcom/oplus/camera/common/view/SwitchCameraBar;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$4;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-static {v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fgetH(Lcom/oplus/camera/common/view/SwitchCameraBar;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->a(Ljava/lang/String;)V

    .line 1022
    new-instance p1, Lcom/oplus/camera/common/view/SwitchCameraBar$4$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/common/view/SwitchCameraBar$4$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/view/SwitchCameraBar$4;)V

    const-string p0, "SwitchCameraBar"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
