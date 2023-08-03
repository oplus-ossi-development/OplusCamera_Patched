.class Lcom/oplus/camera/feature/focus/f$a;
.super Landroid/os/Handler;
.source "FocusStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/focus/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/focus/f;


# direct methods
.method public static synthetic $r8$lambda$AzU4RQyWtnn5v54Z-ooBuLcMsc4(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/f$a;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QjzYf1s2NFF8s6UmLGEHR7zEUq4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/focus/f$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/focus/f;Landroid/os/Looper;)V
    .locals 0

    .line 1001
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    .line 1002
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, check AF converged"

    return-object v0
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 1007
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


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1007
    new-instance v0, Lcom/oplus/camera/feature/focus/f$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/focus/f$a$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "FocusStateManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1009
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 1117
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/focus/f;->f(I)V

    goto/16 :goto_1

    .line 1109
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/focus/f;->c(I)V

    .line 1110
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {v2}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetw(Lcom/oplus/camera/feature/focus/f;)I

    move-result v3

    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetx(Lcom/oplus/camera/feature/focus/f;)I

    move-result v4

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetA(Lcom/oplus/camera/feature/focus/f;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$ma(Lcom/oplus/camera/feature/focus/f;IIZZZ)V

    .line 1112
    sget-object p0, Lcom/oplus/camera/feature/focus/f$a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/focus/f$a$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto/16 :goto_1

    .line 1105
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$mw(Lcom/oplus/camera/feature/focus/f;)V

    goto/16 :goto_1

    .line 1101
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p0, v5}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$mg(Lcom/oplus/camera/feature/focus/f;Z)V

    goto/16 :goto_1

    .line 1092
    :pswitch_5
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetp(Lcom/oplus/camera/feature/focus/f;)Lcom/oplus/camera/feature/focus/ui/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/focus/ui/b;->h()V

    .line 1094
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/f;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$mA(Lcom/oplus/camera/feature/focus/f;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1095
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/f;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x6

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1082
    :pswitch_6
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetp(Lcom/oplus/camera/feature/focus/f;)Lcom/oplus/camera/feature/focus/ui/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/focus/ui/b;->g()V

    .line 1084
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/f;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1085
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1086
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/f;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1042
    :pswitch_7
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/focus/f;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1046
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetp(Lcom/oplus/camera/feature/focus/f;)Lcom/oplus/camera/feature/focus/ui/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/focus/ui/b;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1047
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-virtual {p1, v4}, Lcom/oplus/camera/feature/focus/f;->e(Z)V

    .line 1048
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgeto(Lcom/oplus/camera/feature/focus/f;)Lcom/oplus/camera/feature/focus/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/feature/focus/f$$ExternalSyntheticLambda29;->INSTANCE:Lcom/oplus/camera/feature/focus/f$$ExternalSyntheticLambda29;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1051
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgets(Lcom/oplus/camera/feature/focus/f;)Lcom/oplus/camera/feature/focus/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/focus/h;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 1055
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetp(Lcom/oplus/camera/feature/focus/f;)Lcom/oplus/camera/feature/focus/ui/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/focus/ui/b;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 1059
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetp(Lcom/oplus/camera/feature/focus/f;)Lcom/oplus/camera/feature/focus/ui/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/focus/ui/b;->n()V

    .line 1061
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/f;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1062
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1065
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgeto(Lcom/oplus/camera/feature/focus/f;)Lcom/oplus/camera/feature/focus/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/focus/a;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 1069
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-virtual {p1, v4}, Lcom/oplus/camera/feature/focus/f;->c(I)V

    .line 1071
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/f;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1072
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1073
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1074
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p0, v5}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$mg(Lcom/oplus/camera/feature/focus/f;Z)V

    goto/16 :goto_1

    .line 1076
    :cond_6
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgeto(Lcom/oplus/camera/feature/focus/f;)Lcom/oplus/camera/feature/focus/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/focus/a;->c()V

    goto/16 :goto_1

    .line 1027
    :pswitch_8
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1029
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/focus/f;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1030
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/platform/diff/a;->j:Lcom/oplus/camera/platform/diff/d$b;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/platform/diff/d;->a(Lcom/oplus/camera/platform/diff/d$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v4

    :goto_0
    if-eqz v5, :cond_8

    .line 1033
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1034
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/f;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1036
    :cond_8
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p0, v4}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$mg(Lcom/oplus/camera/feature/focus/f;Z)V

    goto :goto_1

    .line 1017
    :pswitch_9
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetp(Lcom/oplus/camera/feature/focus/f;)Lcom/oplus/camera/feature/focus/ui/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/focus/ui/b;->e()Z

    move-result p1

    .line 1018
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$mM(Lcom/oplus/camera/feature/focus/f;)Lcom/oplus/camera/widget/a;

    move-result-object v0

    .line 1020
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgetp(Lcom/oplus/camera/feature/focus/f;)Lcom/oplus/camera/feature/focus/ui/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/focus/ui/b;->l()Z

    move-result p0

    if-nez p0, :cond_9

    if-eqz v0, :cond_9

    .line 1021
    invoke-interface {v0, v5, p1}, Lcom/oplus/camera/widget/a;->a(ZZ)V

    goto :goto_1

    .line 1011
    :pswitch_a
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/focus/f;->h()V

    .line 1012
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    sget-object v0, Lcom/oplus/camera/feature/focus/f$a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/focus/f$a$$ExternalSyntheticLambda2;

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$ma(Lcom/oplus/camera/feature/focus/f;Ljava/util/function/Consumer;)V

    .line 1013
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/f$a;->a:Lcom/oplus/camera/feature/focus/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/f;->-$$Nest$fgeto(Lcom/oplus/camera/feature/focus/f;)Lcom/oplus/camera/feature/focus/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/focus/a;->a()V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
