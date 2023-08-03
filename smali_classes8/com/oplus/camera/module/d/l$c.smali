.class final Lcom/oplus/camera/module/d/l$c;
.super Landroid/os/Handler;
.source "VideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/d/l;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/module/d/l;)V
    .locals 0

    .line 2873
    iput-object p1, p0, Lcom/oplus/camera/module/d/l$c;->a:Lcom/oplus/camera/module/d/l;

    .line 2874
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/module/d/l;Lcom/oplus/camera/module/d/l$c-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/d/l$c;-><init>(Lcom/oplus/camera/module/d/l;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 2879
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2925
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$c;->a:Lcom/oplus/camera/module/d/l;

    invoke-static {p0}, Lcom/oplus/camera/module/d/l;->e(Lcom/oplus/camera/module/d/l;)Landroid/app/Activity;

    move-result-object p0

    const p1, 0x7f100860

    invoke-static {p0, p1}, Lcom/oplus/camera/util/r;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 2907
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/camera/module/d/l$c;->a:Lcom/oplus/camera/module/d/l;

    invoke-virtual {p1}, Lcom/oplus/camera/module/d/l;->aH()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2908
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$c;->a:Lcom/oplus/camera/module/d/l;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/l;->eG()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 2910
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/camera/module/d/l$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2916
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/camera/module/d/l$c;->a:Lcom/oplus/camera/module/d/l;

    invoke-virtual {p1}, Lcom/oplus/camera/module/d/l;->aJ()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x9

    .line 2917
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/camera/module/d/l$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2919
    :cond_1
    invoke-static {}, Lcom/oplus/camera/MyApplication;->c()V

    goto :goto_0

    .line 2903
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$c;->a:Lcom/oplus/camera/module/d/l;

    invoke-static {p0}, Lcom/oplus/camera/module/d/l;->-$$Nest$mhC(Lcom/oplus/camera/module/d/l;)V

    goto :goto_0

    .line 2895
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2896
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2899
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$c;->a:Lcom/oplus/camera/module/d/l;

    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/module/d/l;->h(ZZ)V

    goto :goto_0

    .line 2889
    :pswitch_6
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$c;->a:Lcom/oplus/camera/module/d/l;

    invoke-static {p0}, Lcom/oplus/camera/module/d/l;->d(Lcom/oplus/camera/module/d/l;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, v4, v3}, Lcom/oplus/camera/protocal/ui/control/c;->a(ZZ)V

    goto :goto_0

    .line 2885
    :pswitch_7
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$c;->a:Lcom/oplus/camera/module/d/l;

    invoke-static {p0}, Lcom/oplus/camera/module/d/l;->c(Lcom/oplus/camera/module/d/l;)Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, v4, v3}, Lcom/oplus/camera/protocal/ui/control/c;->b(ZZ)V

    goto :goto_0

    .line 2881
    :pswitch_8
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$c;->a:Lcom/oplus/camera/module/d/l;

    invoke-static {p0}, Lcom/oplus/camera/module/d/l;->-$$Nest$mhY(Lcom/oplus/camera/module/d/l;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
