.class Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;
.super Landroid/os/Handler;
.source "TemperatureNotificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/basic/temperature_notitication/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;


# direct methods
.method public static synthetic $r8$lambda$6s6XeTNLy0e9Vm-HyY1rbiPHzUo(Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6uhp2MGa_AE46yP_VRUnGf2cm8o(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9BBuLa7RdKw5vqBREHlq7-xFvXg(Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gFJhoPQWmaaTOMD_RtPgoM9AsHM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/basic/temperature_notitication/c;Landroid/os/Looper;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curTemperatureLevel < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgetA(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", screen brightness restored"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curTemperatureLevel >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgetA(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", decrease screen brightness to 80%"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, msg is null"

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "TemperatureNotificationPresenter"

    if-nez p1, :cond_0

    .line 188
    sget-object p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/basic/temperature_notitication/c$1$$ExternalSyntheticLambda3;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 197
    :cond_1
    new-instance v1, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 199
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_0

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgeth(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fputh(Lcom/oplus/camera/feature/basic/temperature_notitication/c;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 212
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgeth(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgetC(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 213
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->c(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/camera/feature/k/a;->f(F)V

    .line 215
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgeth(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_5

    .line 216
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgetD(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 222
    :cond_3
    new-instance p1, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 224
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1, v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fputr(Lcom/oplus/camera/feature/basic/temperature_notitication/c;Z)V

    .line 225
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->d(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/k/a;->e(F)V

    goto :goto_0

    .line 201
    :cond_4
    new-instance p1, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 203
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1, v3}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fputr(Lcom/oplus/camera/feature/basic/temperature_notitication/c;Z)V

    .line 204
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1, v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fputh(Lcom/oplus/camera/feature/basic/temperature_notitication/c;I)V

    .line 205
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->a(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    .line 206
    invoke-static {v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->b(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/common/utils/ac;->a(Landroid/content/Context;)I

    move-result v1

    const-string v3, "screen_brightness"

    .line 205
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fputC(Lcom/oplus/camera/feature/basic/temperature_notitication/c;I)V

    .line 207
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$1;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgetD(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_0
    return-void
.end method
