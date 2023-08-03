.class Lcom/oplus/camera/module/d/l$1;
.super Landroid/os/Handler;
.source "VideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/d/l;->hx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/d/l;


# direct methods
.method public static synthetic $r8$lambda$fh49PeU_hjgkYAYgd8rXPGlbyEA(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/l$1;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/module/d/l;Landroid/os/Looper;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/oplus/camera/module/d/l$1;->a:Lcom/oplus/camera/module/d/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initRecordThread,  what:"

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
    .locals 2

    .line 414
    new-instance v0, Lcom/oplus/camera/module/d/l$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/d/l$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 416
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$1;->a:Lcom/oplus/camera/module/d/l;

    iget-object p0, p0, Lcom/oplus/camera/module/d/l;->aP:Lcom/oplus/camera/module/processor/videoprocessor/f;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Z)Z

    goto :goto_0

    .line 423
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/camera/module/d/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$1;->a:Lcom/oplus/camera/module/d/l;

    iget-object p0, p0, Lcom/oplus/camera/module/d/l;->aQ:Lcom/oplus/camera/module/d/m;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/m;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
