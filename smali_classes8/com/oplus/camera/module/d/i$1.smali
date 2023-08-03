.class Lcom/oplus/camera/module/d/i$1;
.super Landroid/os/Handler;
.source "StarVideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/d/i;->cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/d/i;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/d/i;Landroid/os/Looper;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/oplus/camera/module/d/i$1;->a:Lcom/oplus/camera/module/d/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 157
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/d/i$1;->a:Lcom/oplus/camera/module/d/i;

    invoke-static {p0}, Lcom/oplus/camera/module/d/i;->-$$Nest$mhc(Lcom/oplus/camera/module/d/i;)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/d/i$1;->a:Lcom/oplus/camera/module/d/i;

    invoke-static {p0}, Lcom/oplus/camera/module/d/i;->-$$Nest$mhe(Lcom/oplus/camera/module/d/i;)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/d/i$1;->a:Lcom/oplus/camera/module/d/i;

    invoke-static {p0}, Lcom/oplus/camera/module/d/i;->-$$Nest$mhd(Lcom/oplus/camera/module/d/i;)V

    goto :goto_0

    .line 171
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/module/d/i$1;->a:Lcom/oplus/camera/module/d/i;

    invoke-static {p0}, Lcom/oplus/camera/module/d/i;->a(Lcom/oplus/camera/module/d/i;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/camera/module/d/i;->-$$Nest$ma(Lcom/oplus/camera/module/d/i;Landroid/app/Activity;)V

    goto :goto_0

    .line 159
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/module/d/i$1;->a:Lcom/oplus/camera/module/d/i;

    invoke-static {p0}, Lcom/oplus/camera/module/d/i;->-$$Nest$mgU(Lcom/oplus/camera/module/d/i;)V

    :goto_0
    return-void
.end method
