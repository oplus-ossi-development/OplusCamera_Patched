.class Lcom/oplus/camera/ui/preview/a$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/util/Size;

.field private f:I

.field private g:I


# direct methods
.method public static synthetic $r8$lambda$CcZDAjRVtoE5uA5wKiIof5Xiqu0(Lcom/oplus/camera/ui/preview/a$c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/a$c;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KjKbK_9cCDWlE1649jnpXTiXV9Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$T_5RzlVQcwTre_LH-TBsWinc-tU(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a$c;->b(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UEJcSSaVhAqlqb2DnvOn9A0axYc(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a$c;->a(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WnZZ2Ddu4yCa2UCPuTH9ZulzxV4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tKBSNsVwj86e6P8gH0g6wkSSa8U(Lcom/oplus/camera/ui/preview/a$c;Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/preview/a$c;->b(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w5_0O2frenYFYntKiHKYvf7nO_I(Lcom/oplus/camera/ui/preview/a$c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/a$c;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/preview/a;)V
    .locals 1

    .line 918
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/a$c;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 919
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/a$c;->b:Z

    .line 920
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/a$c;->c:Z

    .line 921
    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/a$c;->d:Z

    const/4 v0, 0x0

    .line 922
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/a$c;->e:Landroid/util/Size;

    .line 923
    iput p1, p0, Lcom/oplus/camera/ui/preview/a$c;->f:I

    .line 924
    iput p1, p0, Lcom/oplus/camera/ui/preview/a$c;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/preview/a;Lcom/oplus/camera/ui/preview/a$c-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/a$c;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 1049
    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$ms(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private synthetic b(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch camera mode, onAnimationMiddle, mbCancle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/a$c;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", fromSize: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 971
    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", toSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 972
    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 1015
    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$ms(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private e()Z
    .locals 3

    .line 929
    iget v0, p0, Lcom/oplus/camera/ui/preview/a$c;->f:I

    invoke-static {v0}, Lcom/oplus/camera/common/utils/h;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 931
    :cond_0
    iget v0, p0, Lcom/oplus/camera/ui/preview/a$c;->f:I

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 932
    invoke-static {}, Lcom/oplus/camera/util/Util;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oplus/camera/ui/preview/a$c;->f:I

    iget v2, p0, Lcom/oplus/camera/ui/preview/a$c;->g:I

    .line 933
    invoke-static {v0, v2}, Lcom/oplus/camera/util/Util;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/oplus/camera/ui/preview/a$c;->g:I

    .line 934
    invoke-static {p0}, Lcom/oplus/camera/common/utils/h;->a(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch camera mode, isAnimationRunning, mbRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/a$c;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "switch camera mode, cancleAnimation"

    return-object v0
.end method

.method private synthetic h()Ljava/lang/String;
    .locals 2

    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch camera mode, onAnimationEnd, mbCancle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/a$c;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "switch camera mode, onAnimationStart"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 993
    new-instance v0, Lcom/oplus/camera/ui/preview/a$c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/a$c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/preview/a$c;)V

    const-string v1, "BlurPreviewAnimator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 995
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/a$c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$c;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    .line 1000
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$c;->a:Lcom/oplus/camera/ui/preview/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/preview/a;->b(Z)V

    .line 1002
    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/a$c;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/ui/a/a/a;->O()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1003
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$c;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/a$c;->e:Landroid/util/Size;

    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/CameraManager;->a(Landroid/util/Size;Z)V

    .line 1006
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aL()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1007
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/ui/a/a/a;->O()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 1008
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/f/b;->o()F

    move-result v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    .line 1009
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v3}, Lcom/oplus/camera/protocal/ui/f/b;->a(F)V

    .line 1012
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$c;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/oplus/camera/CameraManager;->e(Z)V

    .line 1013
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$c;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oplus/camera/CameraManager;->d(I)V

    .line 1015
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$c;->a:Lcom/oplus/camera/ui/preview/a;

    new-instance v4, Lcom/oplus/camera/ui/preview/a$c$$ExternalSyntheticLambda5;

    invoke-direct {v4, v1}, Lcom/oplus/camera/ui/preview/a$c$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    invoke-static {v4}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 1017
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$c;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/f;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1018
    iput-boolean v3, p0, Lcom/oplus/camera/ui/preview/a$c;->b:Z

    return-void

    .line 1022
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/ui/a/a/a;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/ui/a/a/a;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1023
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 1024
    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/c;->c(Z)V

    goto :goto_0

    .line 1026
    :cond_4
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 1027
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/c;->c(Z)V

    .line 1030
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v1

    iget-object v4, p0, Lcom/oplus/camera/ui/preview/a$c;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v4}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/f;->h()I

    move-result v4

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/oplus/camera/ui/a/a/a;->P()Z

    move-result v5

    invoke-interface {v1, v4, v2, v5}, Lcom/oplus/camera/protocal/ui/f/b;->a(IZZ)V

    .line 1032
    iput-boolean v3, p0, Lcom/oplus/camera/ui/preview/a$c;->b:Z

    .line 1034
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$c;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v1

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/module/h;->a(IZ)V

    .line 1035
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$c;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object p0

    const/16 v1, 0x13

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/module/h;->a(IZ)V

    .line 1037
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/h/a;->c()V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 5

    .line 943
    sget-object v0, Lcom/oplus/camera/ui/preview/a$c$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/preview/a$c$$ExternalSyntheticLambda3;

    const-string v1, "BlurPreviewAnimator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 945
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/a$c;->b:Z

    .line 946
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/a$c;->c:Z

    const/4 v1, 0x0

    .line 947
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/a$c;->d:Z

    .line 949
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/a$c;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/c/d;->h()V

    .line 951
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 952
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/a$c;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v2

    .line 953
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v3

    .line 952
    invoke-interface {v2, v3, v0}, Lcom/oplus/camera/protocal/ui/control/c;->d(IZ)V

    goto :goto_0

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$c;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    .line 956
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v2

    .line 955
    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/protocal/ui/control/c;->d(IZ)V

    .line 959
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$c;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 964
    invoke-virtual {p0, p1, p1, v1}, Lcom/oplus/camera/ui/c;->a(Landroid/util/Size;Landroid/util/Size;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 2

    .line 970
    new-instance v0, Lcom/oplus/camera/ui/preview/a$c$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/ui/preview/a$c$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/ui/preview/a$c;Landroid/util/Size;Landroid/util/Size;)V

    const-string v1, "BlurPreviewAnimator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 974
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/a$c;->c:Z

    .line 975
    iput-object p2, p0, Lcom/oplus/camera/ui/preview/a$c;->e:Landroid/util/Size;

    if-eqz p2, :cond_0

    .line 978
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {v0, p2}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/ui/preview/a$c;->g:I

    :cond_0
    if-eqz p1, :cond_1

    .line 982
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/preview/a$c;->f:I

    :cond_1
    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .locals 2

    .line 1041
    sget-object v0, Lcom/oplus/camera/ui/preview/a$c$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/preview/a$c$$ExternalSyntheticLambda4;

    const-string v1, "BlurPreviewAnimator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1043
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$c;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/k;->o()V

    const/4 v0, 0x1

    .line 1045
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/a$c;->d:Z

    const/4 v0, 0x0

    .line 1046
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/a$c;->b:Z

    .line 1047
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/a$c;->c:Z

    .line 1049
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$c;->a:Lcom/oplus/camera/ui/preview/a;

    new-instance v0, Lcom/oplus/camera/ui/preview/a$c$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/a$c$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1053
    new-instance v0, Lcom/oplus/camera/ui/preview/a$c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/a$c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/preview/a$c;)V

    const-string v1, "BlurPreviewAnimator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1055
    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/a$c;->b:Z

    return p0
.end method
