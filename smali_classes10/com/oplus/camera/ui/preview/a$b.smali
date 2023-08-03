.class Lcom/oplus/camera/ui/preview/a$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/a;


# direct methods
.method public static synthetic $r8$lambda$MDwD1qmg4jSgXY0ANmyqfIi88uU(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a$b;->a(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q3ioOSIsiIpD-QMyWLbEIeDRhlc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ezpDIAQmVYbK43-C3PsafZap6BI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lbT1Ofhb0ubs2lxEzN2vFMFj4Vc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rmcPRr_2aZQqEHsUEz8gX0UGBZw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vVFQdbqmEf0p6m5zqgxhDsUwJk0(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a$b;->a(Lcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/preview/a;Lcom/oplus/camera/ui/preview/a$b-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/a$b;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    .line 907
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/b/a;->ao()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 896
    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$ms(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "BlurModeAnimationListenerImpl, onAnimationEnd"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "BlurModeAnimationListenerImpl, onAnimationMiddle"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "BlurModeAnimationListenerImpl, onAnimationStart X"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "BlurModeAnimationListenerImpl, onAnimationStart"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 885
    sget-object v0, Lcom/oplus/camera/ui/preview/a$b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/preview/a$b$$ExternalSyntheticLambda3;

    const-string v1, "BlurPreviewAnimator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 887
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    .line 888
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a$b;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/module/h;->a(IZ)V

    .line 890
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/preview/a;->b(Z)V

    .line 892
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/f;->ae()V

    const/4 v1, 0x0

    .line 893
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 894
    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/c;->c(Z)V

    .line 896
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    new-instance v4, Lcom/oplus/camera/ui/preview/a$b$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2}, Lcom/oplus/camera/ui/preview/a$b$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    invoke-static {v4}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 898
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->aX()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->d()I

    move-result v2

    if-ne v3, v2, :cond_0

    .line 899
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    .line 900
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v2

    iget-object v4, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v4}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v4

    xor-int/2addr v1, v3

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/ui/a/a/a;->P()Z

    move-result v0

    invoke-interface {v2, v4, v1, v0}, Lcom/oplus/camera/protocal/ui/f/b;->a(IZZ)V

    .line 902
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/module/h;->a(IZ)V

    .line 905
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "professional"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/preview/a$b$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/preview/a$b$$ExternalSyntheticLambda5;

    .line 907
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 5

    .line 844
    sget-object p1, Lcom/oplus/camera/ui/preview/a$b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/preview/a$b$$ExternalSyntheticLambda2;

    const-string v0, "BlurPreviewAnimator"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 846
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    .line 847
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/f;->q()Lcom/oplus/camera/device/j;

    move-result-object v1

    const/4 v2, 0x0

    .line 849
    invoke-virtual {p1, v2, v2}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 851
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/f;->p()Lcom/oplus/camera/module/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/c/c;->h()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetc(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/entry/CameraEntry;

    move-result-object p1

    .line 852
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    const-string v4, "common"

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v3}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/f;

    move-result-object v3

    .line 854
    invoke-interface {v3}, Lcom/oplus/camera/f;->h()I

    move-result v3

    .line 852
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result p1

    .line 854
    invoke-interface {v1}, Lcom/oplus/camera/device/j;->c()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 855
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/CameraManager;->switchCamera(I)V

    .line 857
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/feature/zoom/a/b;->d:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "on"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    .line 858
    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object p1

    const-string v1, "func_hdr"

    invoke-virtual {p1, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/f;

    move-result-object p1

    .line 859
    invoke-interface {p1}, Lcom/oplus/camera/f;->O()Z

    move-result p1

    if-nez p1, :cond_2

    .line 860
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/b/b;->a(Z)V

    goto :goto_0

    .line 863
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->bo()V

    .line 864
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->bp()V

    .line 866
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "commonVideo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 867
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$b;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bq()V

    .line 871
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/camera/ui/preview/a$b$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/preview/a$b$$ExternalSyntheticLambda0;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 876
    sget-object p0, Lcom/oplus/camera/ui/preview/a$b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/preview/a$b$$ExternalSyntheticLambda1;

    const-string p1, "BlurPreviewAnimator"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 878
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 879
    invoke-static {p0}, Lcom/oplus/camera/ui/menu/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method
