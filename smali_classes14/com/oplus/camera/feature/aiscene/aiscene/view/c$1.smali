.class Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;
.super Landroid/os/Handler;
.source "AISceneViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/aiscene/aiscene/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;


# direct methods
.method public static synthetic $r8$lambda$-_j9tBHRYzWzHaqanGOmaRt0vNo(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;Landroid/os/Looper;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 98
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 100
    new-instance v0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "AISceneViewManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 162
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p1, v3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fputp(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;Z)V

    .line 163
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->a(Z)V

    .line 165
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetm(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 166
    new-instance p1, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;

    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetk(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x3

    .line 167
    invoke-virtual {p1, p0, v3}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;->reportClickAISceneHintToDcs(IZ)Z

    goto/16 :goto_0

    .line 169
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0, v3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fputm(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;Z)V

    goto/16 :goto_0

    .line 127
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->a(Z)V

    .line 131
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0, v1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$mh(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;I)V

    goto/16 :goto_0

    .line 149
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p1, v3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fputo(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;Z)V

    .line 150
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->a(Z)V

    .line 152
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetm(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 153
    new-instance p1, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;

    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetk(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;->reportClickAISceneHintToDcs(IZ)Z

    goto/16 :goto_0

    .line 156
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0, v3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fputm(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;Z)V

    goto/16 :goto_0

    .line 118
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 119
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->a(Z)V

    .line 122
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0, v3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$mh(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;I)V

    goto :goto_0

    .line 136
    :pswitch_4
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p1, v3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fputn(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;Z)V

    .line 137
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->a(Z)V

    .line 139
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetm(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 140
    new-instance p1, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;

    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetk(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p1, v1, v3}, Lcom/oplus/camera/statistics/events/group200/EventAIEffectClick;->reportClickAISceneHintToDcs(IZ)Z

    goto :goto_0

    .line 143
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0, v3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fputm(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;Z)V

    goto :goto_0

    .line 109
    :pswitch_5
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$fgetb(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;)Lcom/oplus/camera/feature/aiscene/aiscene/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/d;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 110
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->a(Z)V

    .line 113
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-static {p0, v2}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->-$$Nest$mh(Lcom/oplus/camera/feature/aiscene/aiscene/view/c;I)V

    goto :goto_0

    .line 104
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 105
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/c$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/c;->c(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
