.class Lcom/oplus/camera/ui/h$a;
.super Landroid/os/Handler;
.source "ShoulderKeyEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/h;


# direct methods
.method public static synthetic $r8$lambda$CEwmBaUGDuae9SMgaEgrifdAYO0(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/h$a;->b(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nQw6D24L8qek2Gh25O1-wseM5Lg(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/h$a;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/h;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/oplus/camera/ui/h$a;->a:Lcom/oplus/camera/ui/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/h;Lcom/oplus/camera/ui/h$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/h$a;-><init>(Lcom/oplus/camera/ui/h;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " X"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, message: "

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
    .locals 5

    .line 124
    new-instance v0, Lcom/oplus/camera/ui/h$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/h$a$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "ShoulderKeyEventManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 126
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/h$a;->a:Lcom/oplus/camera/ui/h;

    invoke-static {v0}, Lcom/oplus/camera/ui/h;->-$$Nest$fgetd(Lcom/oplus/camera/ui/h;)Landroid/view/KeyEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/oplus/camera/ui/h$a;->a:Lcom/oplus/camera/ui/h;

    invoke-static {v0}, Lcom/oplus/camera/ui/h;->-$$Nest$fgetd(Lcom/oplus/camera/ui/h;)Landroid/view/KeyEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/camera/ui/h$a;->a:Lcom/oplus/camera/ui/h;

    invoke-static {v4}, Lcom/oplus/camera/ui/h;->-$$Nest$fgetd(Lcom/oplus/camera/ui/h;)Landroid/view/KeyEvent;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/ui/h;->a(ILandroid/view/KeyEvent;)Z

    .line 142
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/h$a;->a:Lcom/oplus/camera/ui/h;

    invoke-static {p0}, Lcom/oplus/camera/ui/h;->-$$Nest$fgetb(Lcom/oplus/camera/ui/h;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/h$a;->a:Lcom/oplus/camera/ui/h;

    invoke-static {v0}, Lcom/oplus/camera/ui/h;->-$$Nest$fgetb(Lcom/oplus/camera/ui/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    iget-object v0, p0, Lcom/oplus/camera/ui/h$a;->a:Lcom/oplus/camera/ui/h;

    invoke-static {v0}, Lcom/oplus/camera/ui/h;->-$$Nest$fgetd(Lcom/oplus/camera/ui/h;)Landroid/view/KeyEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/ui/h$a;->a:Lcom/oplus/camera/ui/h;

    invoke-static {v0}, Lcom/oplus/camera/ui/h;->-$$Nest$fgetd(Lcom/oplus/camera/ui/h;)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/ui/h$a;->a:Lcom/oplus/camera/ui/h;

    invoke-static {v0}, Lcom/oplus/camera/ui/h;->-$$Nest$fgetb(Lcom/oplus/camera/ui/h;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/ui/h$a;->a:Lcom/oplus/camera/ui/h;

    invoke-static {v0}, Lcom/oplus/camera/ui/h;->-$$Nest$fgetd(Lcom/oplus/camera/ui/h;)Landroid/view/KeyEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    iget-object p0, p0, Lcom/oplus/camera/ui/h$a;->a:Lcom/oplus/camera/ui/h;

    invoke-static {p0}, Lcom/oplus/camera/ui/h;->-$$Nest$fgetd(Lcom/oplus/camera/ui/h;)Landroid/view/KeyEvent;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/oplus/camera/ui/h;->a(ILandroid/view/KeyEvent;)Z

    .line 150
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/camera/ui/h$a$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/h$a$$ExternalSyntheticLambda1;-><init>(Landroid/os/Message;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
