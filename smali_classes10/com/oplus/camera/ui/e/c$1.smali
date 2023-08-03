.class Lcom/oplus/camera/ui/e/c$1;
.super Lcom/oplus/camera/ui/e/a;
.source "HintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/e/c;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/hint/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/e/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/e/c;Landroid/os/Looper;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/oplus/camera/ui/e/c$1;->a:Lcom/oplus/camera/ui/e/c;

    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/e/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 167
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/e/c$1;->a:Lcom/oplus/camera/ui/e/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/e/c;->-$$Nest$ms(Lcom/oplus/camera/ui/e/c;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/e/c$1;->a:Lcom/oplus/camera/ui/e/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/e/c;->-$$Nest$mp(Lcom/oplus/camera/ui/e/c;)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/e/c$1;->a:Lcom/oplus/camera/ui/e/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/e/c;->-$$Nest$mq(Lcom/oplus/camera/ui/e/c;)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/ui/e/c$1;->a:Lcom/oplus/camera/ui/e/c;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/e/c;->d(Z)V

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_0

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/e/c$1;->a:Lcom/oplus/camera/ui/e/c;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/oplus/camera/ui/e/c;->-$$Nest$mc(Lcom/oplus/camera/ui/e/c;IZ)V

    .line 174
    iget-object p0, p0, Lcom/oplus/camera/ui/e/c$1;->a:Lcom/oplus/camera/ui/e/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/e/c;->-$$Nest$fgetu(Lcom/oplus/camera/ui/e/c;)Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;

    const/4 v2, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;-><init>(ILcom/oplus/camera/hint/model/HintModel;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    :goto_0
    return-void
.end method
