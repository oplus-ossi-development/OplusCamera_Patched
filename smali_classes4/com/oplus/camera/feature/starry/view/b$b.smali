.class Lcom/oplus/camera/feature/starry/view/b$b;
.super Landroid/os/Handler;
.source "StarryUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/starry/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/starry/view/b;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/feature/starry/view/b;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/oplus/camera/feature/starry/view/b$b;->a:Lcom/oplus/camera/feature/starry/view/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/starry/view/b;Lcom/oplus/camera/feature/starry/view/b$b-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/starry/view/b$b;-><init>(Lcom/oplus/camera/feature/starry/view/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 161
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 p1, 0xc

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/b$b;->a:Lcom/oplus/camera/feature/starry/view/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/starry/view/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/starry/view/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/starry/view/b;->-$$Nest$ma(Lcom/oplus/camera/feature/starry/view/b;Landroid/app/Activity;)V

    goto :goto_1

    .line 177
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/b$b;->a:Lcom/oplus/camera/feature/starry/view/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/camera/control/a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/starry/view/b;->-$$Nest$mb(Lcom/oplus/camera/feature/starry/view/b;Lcom/oplus/camera/control/a;Z)V

    goto :goto_1

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/b$b;->a:Lcom/oplus/camera/feature/starry/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/starry/view/b;->-$$Nest$mm(Lcom/oplus/camera/feature/starry/view/b;)V

    .line 172
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/b$b;->a:Lcom/oplus/camera/feature/starry/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/starry/view/b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/starry/view/b;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/feature/starry/view/b;->-$$Nest$mc(Lcom/oplus/camera/feature/starry/view/b;J)V

    .line 173
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/b$b;->a:Lcom/oplus/camera/feature/starry/view/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/starry/view/b;->-$$Nest$mn(Lcom/oplus/camera/feature/starry/view/b;)V

    goto :goto_1

    .line 167
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/b$b;->a:Lcom/oplus/camera/feature/starry/view/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/starry/view/b;->-$$Nest$ml(Lcom/oplus/camera/feature/starry/view/b;)V

    goto :goto_1

    .line 163
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/b$b;->a:Lcom/oplus/camera/feature/starry/view/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/starry/view/b;->-$$Nest$mk(Lcom/oplus/camera/feature/starry/view/b;)V

    :goto_1
    return-void
.end method
