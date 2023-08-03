.class Lcom/oplus/camera/feature/timelapse/b/a$3;
.super Landroid/os/Handler;
.source "TimeLapseProPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/b/a;->ah()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/b/a;


# direct methods
.method public static synthetic $r8$lambda$Bv6Mf8msIfx4Es6YlA-2lcOEw24(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/b/a$3;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SM4pL0IUK1bIMNrn52FwvcY0u8A(Lcom/oplus/camera/feature/timelapse/b/a$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/b/a$3;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZbiU_GcdbOkzR9h-Wk0ZSm1MMVM(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/b/a$3;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nPT7MGu24Yx_-hR8RnNE1erft90(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/b/a$3;->b(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$urRnamwk2p2CPLKlz_HBLAvrUdk(Lcom/oplus/camera/feature/timelapse/b/a$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/b/a$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/timelapse/b/a;Landroid/os/Looper;)V
    .locals 0

    .line 983
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/b/a$3;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage X, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a()V
    .locals 0

    .line 1027
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$3;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$mY(Lcom/oplus/camera/feature/timelapse/b/a;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    .line 1031
    sget v1, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_shooting_hint:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private static synthetic b(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()V
    .locals 1

    .line 1014
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$3;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$mm(Lcom/oplus/camera/feature/timelapse/b/a;Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 986
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 988
    new-instance v0, Lcom/oplus/camera/feature/timelapse/b/a$3$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/timelapse/b/a$3$$ExternalSyntheticLambda1;-><init>(Landroid/os/Message;)V

    const-string v1, "TimeLapseProPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 990
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_2

    const/16 v2, 0x6f

    if-eq v0, v2, :cond_1

    const/16 v2, 0x70

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1023
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$3;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$maj(Lcom/oplus/camera/feature/timelapse/b/a;)V

    goto/16 :goto_0

    .line 1019
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$3;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$me(Lcom/oplus/camera/feature/timelapse/b/a;I)V

    goto :goto_0

    .line 1014
    :pswitch_2
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/b/a$3;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    new-instance v2, Lcom/oplus/camera/feature/timelapse/b/a$3$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/timelapse/b/a$3$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/timelapse/b/a$3;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/b/a;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 992
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$3;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$man(Lcom/oplus/camera/feature/timelapse/b/a;)V

    goto :goto_0

    .line 1031
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$3;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    sget-object v0, Lcom/oplus/camera/feature/timelapse/b/a$3$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/timelapse/b/a$3$$ExternalSyntheticLambda4;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/b/a;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/b/a$3;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    new-instance v2, Lcom/oplus/camera/feature/timelapse/b/a$3$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/timelapse/b/a$3$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/timelapse/b/a$3;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/b/a;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 996
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 998
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 1000
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/b/a$3;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/timelapse/b/a;->a(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->P()V

    .line 1002
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/b/a$3;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/timelapse/b/a;->b(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/b/a$3;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/timelapse/b/a;->c(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/feature/k/a;->g_()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1003
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/b/a$3;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/timelapse/b/a;->d(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2, v3, v3}, Lcom/oplus/camera/protocal/ui/a;->b(ZZ)V

    .line 1006
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/b/a$3;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/timelapse/a/m;

    move-result-object v2

    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/feature/timelapse/a/m;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 1007
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/b/a$3;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/timelapse/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/timelapse/b/a;)Lcom/oplus/camera/feature/timelapse/a/m;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v0}, Lcom/oplus/camera/feature/timelapse/a/m;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1009
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/b/a$3;->a:Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/b/a;->p_()V

    .line 1039
    :goto_0
    new-instance p0, Lcom/oplus/camera/feature/timelapse/b/a$3$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/b/a$3$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
