.class Lcom/oplus/camera/ui/preview/a$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/a;


# direct methods
.method public static synthetic $r8$lambda$CaNgVm86xLmNTgAQqtofnUSwrnU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OvFIx8JZx9X3S8B5srvVdPRh430()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$digrpbi9RFEYqeWulKhluh4MUoo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rKHaldBN1VcdTXNwHTFbARCVJUI(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a$e;->a(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xKVgq3xW2675lIuJFpMuglYrTWQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xj75A-olKCNPVLBC3rAqOyBjzvY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/preview/a;Lcom/oplus/camera/ui/preview/a$e-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/a$e;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 1120
    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$ms(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "HdrAnimationListenerImpl, onAnimationEnd"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "HdrAnimationListenerImpl, onAnimationMiddle"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "onAnimationStart, mode is changing or will change soon, don\'t open camera"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "onAnimationStart, open camera"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "HdrAnimationListenerImpl, onAnimationStart"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1110
    sget-object v0, Lcom/oplus/camera/ui/preview/a$e$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/preview/a$e$$ExternalSyntheticLambda1;

    const-string v1, "BlurPreviewAnimator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1112
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    .line 1113
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a$e;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/module/h;->a(IZ)V

    .line 1115
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/preview/a;->b(Z)V

    const/4 v1, 0x0

    .line 1117
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 1118
    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/c;->c(Z)V

    .line 1120
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    new-instance v1, Lcom/oplus/camera/ui/preview/a$e$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/oplus/camera/ui/preview/a$e$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    invoke-static {v1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 1122
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object p0

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/module/h;->a(IZ)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 4

    .line 1067
    sget-object p1, Lcom/oplus/camera/ui/preview/a$e$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/preview/a$e$$ExternalSyntheticLambda0;

    const-string v0, "BlurPreviewAnimator"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1069
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    .line 1070
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/f;->q()Lcom/oplus/camera/device/j;

    move-result-object v1

    const/4 v2, 0x0

    .line 1072
    invoke-virtual {p1, v2, v2}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 1073
    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    const v2, 0x7f10089d

    invoke-interface {p1, v2}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 1074
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetc(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/entry/CameraEntry;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v3}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result p1

    if-eqz v1, :cond_2

    .line 1076
    invoke-interface {v1}, Lcom/oplus/camera/device/j;->c()I

    move-result v1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1087
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/f;

    move-result-object v0

    .line 1088
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->h()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 1089
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->bo()V

    .line 1090
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->bp()V

    .line 1093
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commonVideo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1094
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bq()V

    goto :goto_1

    .line 1077
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->u()Lcom/oplus/camera/module/c/a;

    move-result-object p1

    .line 1079
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->J()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/camera/module/c/a;->b()I

    move-result p1

    if-nez p1, :cond_3

    .line 1080
    sget-object p1, Lcom/oplus/camera/ui/preview/a$e$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/preview/a$e$$ExternalSyntheticLambda3;

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1082
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$e;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/CameraManager;->switchCamera(I)V

    goto :goto_1

    .line 1084
    :cond_3
    sget-object p0, Lcom/oplus/camera/ui/preview/a$e$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/preview/a$e$$ExternalSyntheticLambda4;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1101
    sget-object p0, Lcom/oplus/camera/ui/preview/a$e$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/preview/a$e$$ExternalSyntheticLambda2;

    const-string p1, "BlurPreviewAnimator"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1103
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1104
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->d()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
