.class Lcom/oplus/camera/feature/beauty3d/view/g$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Beauty3DGuideScanUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/beauty3d/view/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/view/g;


# direct methods
.method public static synthetic $r8$lambda$nd93Teu8CMTPMlz5R1QIe1uMfEE(Lcom/oplus/camera/feature/beauty3d/view/g$4;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/view/g$4;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/g;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/g$4;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scanComplete, onAnimationEnd, mbScanCompleteCancel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/g$4;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fgetK(Lcom/oplus/camera/feature/beauty3d/view/g;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1095
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/g$4;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fputK(Lcom/oplus/camera/feature/beauty3d/view/g;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1076
    new-instance p1, Lcom/oplus/camera/feature/beauty3d/view/g$4$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/beauty3d/view/g$4$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/beauty3d/view/g$4;)V

    const-string v0, "Beauty3DGuideScanUI"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1078
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/g$4;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fgetN(Lcom/oplus/camera/feature/beauty3d/view/g;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/g$4;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fgetK(Lcom/oplus/camera/feature/beauty3d/view/g;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1079
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/g$4;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fgetN(Lcom/oplus/camera/feature/beauty3d/view/g;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/beauty3d/view/g$4$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty3d/view/g$4$1;-><init>(Lcom/oplus/camera/feature/beauty3d/view/g$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1071
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/g$4;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fputK(Lcom/oplus/camera/feature/beauty3d/view/g;Z)V

    return-void
.end method
