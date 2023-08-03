.class Lcom/oplus/camera/ui/preview/a$a;
.super Ljava/lang/Object;
.source "CameraPreviewAnimator.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/preview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/a;

.field private b:Landroid/util/Size;


# direct methods
.method public static synthetic $r8$lambda$-zON8obm4Hhd1fC825dYWl0fav8(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/a$a;->b(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RYZQqvAP9o1DFgElsX7pg3UrRr8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UNztJSwuVhlheLlTvczaZ_ySnIQ(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a$a;->a(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pjhrjt0b1fzzO-h2oIn6qAYHuQE(Lcom/oplus/camera/inverse/d;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a$a;->a(Lcom/oplus/camera/inverse/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pw0UzdVWbcHl_b9nK4rfvslaaq4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/a$a;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 785
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/a$a;->b:Landroid/util/Size;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/preview/a;Lcom/oplus/camera/ui/preview/a$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/a$a;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/inverse/d;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 828
    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/inverse/d;->setMaskAlpha(ZZ)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 832
    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$ms(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private static synthetic b(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseSwitchDualCameraAnimationListenerImpl, onAnimationMiddle , fromSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 802
    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", toSize: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 803
    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "BaseSwitchDualCameraAnimationListenerImpl, onAnimationEnd"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "BaseSwitchDualCameraAnimationListenerImpl, onAnimationStart"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 814
    sget-object v0, Lcom/oplus/camera/ui/preview/a$a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/preview/a$a$$ExternalSyntheticLambda1;

    const-string v1, "BlurPreviewAnimator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 816
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$a;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    .line 817
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$a;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a$a;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/module/h;->a(IZ)V

    .line 819
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$a;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/preview/a;->b(Z)V

    .line 821
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$a;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->aa()Z

    move-result v1

    if-nez v1, :cond_0

    .line 822
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$a;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/a$a;->b:Landroid/util/Size;

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/CameraManager;->a(Landroid/util/Size;Z)V

    :cond_0
    const/4 v1, 0x0

    .line 825
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 827
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$a;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda70;->INSTANCE:Lcom/oplus/camera/feature/basic/flash/a$$ExternalSyntheticLambda70;

    .line 828
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/ui/preview/a$a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/preview/a$a$$ExternalSyntheticLambda4;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 830
    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/c;->c(Z)V

    .line 832
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$a;->a:Lcom/oplus/camera/ui/preview/a;

    new-instance v0, Lcom/oplus/camera/ui/preview/a$a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/a$a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 3

    .line 789
    sget-object p1, Lcom/oplus/camera/ui/preview/a$a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/preview/a$a$$ExternalSyntheticLambda2;

    const-string v0, "BlurPreviewAnimator"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 791
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$a;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    .line 793
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$a;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a$a;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/module/h;->a(IZ)V

    .line 795
    invoke-virtual {p1, v2, v2}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 796
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$a;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$a;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aS()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/CameraManager;->switchCamera(I)V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    .line 801
    new-instance v0, Lcom/oplus/camera/ui/preview/a$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/preview/a$a$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    const-string p1, "BlurPreviewAnimator"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 805
    iput-object p2, p0, Lcom/oplus/camera/ui/preview/a$a;->b:Landroid/util/Size;

    .line 807
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 808
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->d()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method
