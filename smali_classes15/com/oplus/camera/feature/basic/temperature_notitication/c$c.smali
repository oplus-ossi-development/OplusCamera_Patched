.class final Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;
.super Landroid/os/Handler;
.source "TemperatureNotificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/basic/temperature_notitication/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;


# direct methods
.method public static synthetic $r8$lambda$PriezMUDXGgl3fuPyCExtUdWLak(Lcom/oplus/camera/feature/basic/temperature_notitication/d;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a(Lcom/oplus/camera/feature/basic/temperature_notitication/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VstizaEpairrT1wSFfNyzIy4cVQ(ZLcom/oplus/camera/feature/basic/temperature_notitication/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a(ZLcom/oplus/camera/feature/basic/temperature_notitication/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gBXh_RSQrYBp2w_d1L_kBE0U9BI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ipewgx47McgzjVYri0oqqoNqtHg(Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;Lcom/oplus/camera/feature/basic/temperature_notitication/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->b(Lcom/oplus/camera/feature/basic/temperature_notitication/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    .line 1056
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/basic/temperature_notitication/c;Lcom/oplus/camera/feature/basic/temperature_notitication/c$c-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;-><init>(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, MSG_CODE_CHECK_PAUSE_PREVIEW"

    return-object v0
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/basic/temperature_notitication/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1139
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->b(Z)V

    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/feature/basic/temperature_notitication/d;)V
    .locals 0

    .line 1133
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a(Z)V

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/feature/basic/temperature_notitication/d;)V
    .locals 1

    .line 1084
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->z(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a(ILcom/oplus/camera/protocal/ui/a;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1061
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x1d4c0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1138
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/basic/temperature_notitication/d;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/basic/temperature_notitication/c$c$$ExternalSyntheticLambda3;

    .line 1139
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1141
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgets(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1142
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgets(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1143
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgets(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1128
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 1132
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1133
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/basic/temperature_notitication/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    .line 1072
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->I()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1073
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->ab()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1077
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->o(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->p(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->bg()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    .line 1078
    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->q(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->bh()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1079
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->r(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/oplus/camera/protocal/ui/d/i;->h(Z)V

    .line 1080
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->s(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/oplus/camera/feature/k/a;->n(I)V

    .line 1083
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/basic/temperature_notitication/d;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;)V

    .line 1084
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1086
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->t(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1087
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->u(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->H()Z

    move-result v0

    iget-object v3, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    .line 1088
    invoke-static {v3}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->v(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/feature/k/a;->bs()Z

    move-result v3

    const-string v4, "disable_code"

    const-string v6, "temp_preview_off"

    .line 1087
    invoke-virtual {p1, v0, v4, v6, v3}, Lcom/oplus/camera/statistics/events/DcsManager;->reportReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1091
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgets(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1092
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgets(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1093
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgets(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1115
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 1116
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v4, p1, :cond_4

    .line 1119
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->x(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/basic/R$string;->hint_power_saving_recorder_touch_resume:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v0, p1, :cond_6

    .line 1121
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->y(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/basic/R$string;->hint_power_saving_recorder:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    goto :goto_0

    .line 1101
    :pswitch_4
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/basic/temperature_notitication/d;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1102
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/basic/temperature_notitication/d;

    move-result-object p1

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->w(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/d;->a(ILcom/oplus/camera/protocal/ui/a;)V

    .line 1105
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgets(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1106
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgets(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1107
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgets(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1108
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgets(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1109
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgets(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1065
    :pswitch_5
    sget-object p1, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/basic/temperature_notitication/c$c$$ExternalSyntheticLambda0;

    const-string v0, "TemperatureNotificationPresenter"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1067
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$c;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0, v3}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$me(Lcom/oplus/camera/feature/basic/temperature_notitication/c;Z)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
