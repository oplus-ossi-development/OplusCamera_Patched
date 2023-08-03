.class Lcom/oplus/camera/module/a/a$3;
.super Ljava/lang/Object;
.source "CameraSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/a/a;


# direct methods
.method public static synthetic $r8$lambda$dWsoBTsKS74nMTjji08beIO6soE(Lcom/oplus/camera/module/a/a$3;Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/a/a$3;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v9i8G8i3zmC0Z15fAxq_pIRWTD8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/a/a$3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/module/a/a;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/oplus/camera/module/a/a$3;->a:Lcom/oplus/camera/module/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, MSG_CODE_SWITCH_CAMERA_OVER_TIME"

    return-object v0
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    .line 629
    iget-object p0, p0, Lcom/oplus/camera/module/a/a$3;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {p0}, Lcom/oplus/camera/module/a/a;->-$$Nest$fgete(Lcom/oplus/camera/module/a/a;)Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 631
    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->aU()Z

    move-result v4

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    const v1, 0x7f100408

    const v2, 0x7f080617

    const v3, 0x7f0604c7

    move-object v0, p1

    .line 629
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIIZ[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 609
    iget-object v0, p0, Lcom/oplus/camera/module/a/a$3;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {v0}, Lcom/oplus/camera/module/a/a;->-$$Nest$fgeta(Lcom/oplus/camera/module/a/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 610
    sget-object v0, Lcom/oplus/camera/module/a/a$3$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/a/a$3$$ExternalSyntheticLambda0;

    const-string v1, "CameraSwitcher"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 612
    iget-object v0, p0, Lcom/oplus/camera/module/a/a$3;->a:Lcom/oplus/camera/module/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/a/a;->a(Z)V

    .line 614
    iget-object v0, p0, Lcom/oplus/camera/module/a/a$3;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {v0}, Lcom/oplus/camera/module/a/a;->-$$Nest$mq(Lcom/oplus/camera/module/a/a;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/oplus/camera/module/a/a$3;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {v0, v1, v1}, Lcom/oplus/camera/module/a/a;->-$$Nest$ma(Lcom/oplus/camera/module/a/a;ZZ)V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/a/a$3;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {v0}, Lcom/oplus/camera/module/a/a;->-$$Nest$mr(Lcom/oplus/camera/module/a/a;)Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/module/a/a$3;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {v0}, Lcom/oplus/camera/module/a/a;->-$$Nest$fgete(Lcom/oplus/camera/module/a/a;)Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.feature.high.definition.support"

    .line 620
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.oplus.super.resolution.picturesize"

    .line 622
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/oplus/camera/module/a/a$3;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {v0}, Lcom/oplus/camera/module/a/a;->-$$Nest$fgete(Lcom/oplus/camera/module/a/a;)Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const v2, 0x7f080617

    const v3, 0x7f0604c7

    iget-object v4, p0, Lcom/oplus/camera/module/a/a$3;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {v4}, Lcom/oplus/camera/module/a/a;->-$$Nest$fgete(Lcom/oplus/camera/module/a/a;)Lcom/oplus/camera/module/g;

    move-result-object v4

    iget-object v4, v4, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 627
    invoke-virtual {v4}, Lcom/oplus/camera/module/h;->aU()Z

    move-result v4

    .line 626
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/module/h;->a(IIZ)V

    goto :goto_0

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/a/a$3;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {v0}, Lcom/oplus/camera/module/a/a;->-$$Nest$mn(Lcom/oplus/camera/module/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/module/a/a$3$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/a/a$3$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/a/a$3;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 635
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/module/a/a$3;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {p0}, Lcom/oplus/camera/module/a/a;->-$$Nest$fgetc(Lcom/oplus/camera/module/a/a;)Lcom/oplus/camera/module/e;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/e;->a(I)V

    :cond_3
    return-void
.end method
