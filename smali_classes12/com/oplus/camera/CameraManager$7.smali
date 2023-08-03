.class Lcom/oplus/camera/CameraManager$7;
.super Lcom/oplus/camera/device/f;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method public static synthetic $r8$lambda$QLnP77kvT-CwgQ7MW2het4C1EBI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$7;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/CameraManager;Landroid/os/Looper;)V
    .locals 0

    .line 1943
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-direct {p0, p2}, Lcom/oplus/camera/device/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, onPreviewStartedAsync OK"

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1946
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v3, 0x5

    if-eq v0, v3, :cond_9

    const/4 p1, 0x6

    if-eq v0, p1, :cond_8

    const/16 p1, 0xf

    if-eq v0, p1, :cond_7

    const/16 p1, 0x10

    if-eq v0, p1, :cond_6

    const/16 p1, 0x16

    if-eq v0, p1, :cond_4

    const/16 p1, 0x19

    if-eq v0, p1, :cond_3

    const/16 p1, 0x1b

    if-eq v0, p1, :cond_2

    const/16 p1, 0x1d

    if-eq v0, p1, :cond_1

    const/16 p0, 0x1e

    if-eq v0, p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 2026
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->g(I)V

    goto/16 :goto_0

    .line 2020
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p1, v2}, Lcom/oplus/camera/CameraManager;->-$$Nest$fputak(Lcom/oplus/camera/CameraManager;Z)V

    .line 2021
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/h/a;->i()F

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$ma(Lcom/oplus/camera/CameraManager;F)V

    goto/16 :goto_0

    .line 2015
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/h;->j(Z)V

    goto/16 :goto_0

    .line 2010
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aJ()V

    goto/16 :goto_0

    .line 1991
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1992
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaP(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/entry/CameraEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->E()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1994
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->be()Lcom/oplus/camera/module/BaseMode;

    move-result-object p1

    .line 1996
    instance-of p1, p1, Lcom/oplus/camera/module/b;

    if-eqz p1, :cond_c

    .line 1997
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaP(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/entry/CameraEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/entry/CameraEntry;->H()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/g;->c(Ljava/lang/String;)Z

    return-void

    .line 2003
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbw(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/device/f;->removeMessages(I)V

    .line 2004
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbw(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/f;

    move-result-object p0

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/device/f;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1982
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaP(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/entry/CameraEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/entry/CameraEntry;->N()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1983
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetF(Lcom/oplus/camera/CameraManager;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 1985
    invoke-static {}, Lcom/oplus/camera/MyApplication;->c()V

    goto/16 :goto_0

    .line 1975
    :cond_7
    invoke-static {}, Lcom/oplus/camera/CameraManager;->-$$Nest$sfgetE()Lcom/oplus/camera/ui/g/a;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->a:Z

    if-nez p0, :cond_c

    .line 1976
    invoke-static {}, Lcom/oplus/camera/CameraManager;->-$$Nest$sfgetE()Lcom/oplus/camera/ui/g/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/g/a;->g()V

    goto :goto_0

    .line 1970
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbw(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/device/f;->removeMessages(I)V

    .line 1971
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->aS()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->switchCamera(I)V

    goto :goto_0

    .line 1956
    :cond_9
    sget-object v0, Lcom/oplus/camera/CameraManager$7$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/CameraManager$7$$ExternalSyntheticLambda0;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1958
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager;->d(I)V

    .line 1959
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oplus/camera/CameraManager;->-$$Nest$fputaf(Lcom/oplus/camera/CameraManager;Z)V

    .line 1960
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$ma(Lcom/oplus/camera/CameraManager;ZILjava/lang/String;)V

    .line 1962
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/module/e;->d(Z)V

    .line 1964
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->ar()V

    .line 1965
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetX(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    goto :goto_0

    .line 1948
    :cond_a
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    const/16 p1, 0x5f

    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/CameraManager;->b(IZ)V

    goto :goto_0

    .line 1952
    :cond_b
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$7;->a:Lcom/oplus/camera/CameraManager;

    const/16 p1, 0x60

    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/CameraManager;->b(IZ)V

    :cond_c
    :goto_0
    return-void
.end method
