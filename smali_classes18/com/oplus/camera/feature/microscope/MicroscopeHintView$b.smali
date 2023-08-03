.class public Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;
.super Landroid/os/Handler;
.source "MicroscopeHintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/microscope/MicroscopeHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;Landroid/os/Looper;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    .line 131
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 136
    iget-object v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {v0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgetd(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 137
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 222
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fputd(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;Z)V

    .line 224
    iget-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgete(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgete(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;->c()V

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgeta(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 229
    iget-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgeta(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 230
    iget-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgetb(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    iget-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgetf(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step1:I

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 233
    iget-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgetc(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    goto/16 :goto_2

    .line 239
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgetf(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step2_lift_head:I

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    goto/16 :goto_2

    .line 235
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgetf(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step2:I

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    goto/16 :goto_2

    .line 212
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fputd(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;Z)V

    .line 214
    iget-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgete(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 215
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgete(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;->b()V

    .line 218
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/f;->A:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 196
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgetc(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    goto/16 :goto_2

    .line 202
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgetf(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step2_lift_head:I

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    goto/16 :goto_2

    .line 198
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgetf(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step2:I

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    goto/16 :goto_2

    .line 178
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgetc(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    goto/16 :goto_2

    .line 185
    :cond_6
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgetf(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step2_lift_head:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    goto/16 :goto_2

    .line 180
    :cond_7
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgetf(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step2:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    goto/16 :goto_2

    .line 174
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgetf(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step1:I

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    goto/16 :goto_2

    :pswitch_5
    const-string p1, "com.oplus.feature.micro.hint.view.disable"

    .line 167
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 168
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgeta(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    goto/16 :goto_2

    .line 163
    :pswitch_6
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgetf(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step1:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    goto :goto_2

    .line 139
    :pswitch_7
    iget-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgete(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 140
    iget-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    invoke-static {p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->-$$Nest$fgete(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;->a()V

    :cond_8
    :goto_0
    if-gt v0, v1, :cond_b

    const/4 p1, 0x2

    if-nez v0, :cond_9

    .line 145
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    mul-int/lit16 v2, v0, 0x1d4c

    int-to-long v2, v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    const/4 p1, 0x3

    .line 150
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    mul-int/lit16 v2, v0, 0x1d4c

    add-int/lit16 v3, v2, 0x3e8

    int-to-long v3, v3

    invoke-virtual {p0, p1, v3, v4}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x4

    .line 151
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    add-int/lit16 v3, v2, 0xd9b

    int-to-long v3, v3

    invoke-virtual {p0, p1, v3, v4}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x5

    .line 152
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    add-int/lit16 v3, v2, 0xeb7

    int-to-long v3, v3

    invoke-virtual {p0, p1, v3, v4}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x6

    .line 153
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    add-int/lit16 v3, v2, 0x1b58

    int-to-long v3, v3

    invoke-virtual {p0, p1, v3, v4}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-ne v1, v0, :cond_a

    const/4 p1, 0x7

    .line 156
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    add-int/lit16 v2, v2, 0x1d4c

    add-int/lit16 v2, v2, -0xa7

    int-to-long v2, v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
