.class Lcom/oplus/camera/ui/control/a/a/d$2;
.super Landroid/os/Handler;
.source "ThumbnailLoadExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/a/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/a/a/d;


# direct methods
.method public static synthetic $r8$lambda$VGM9P4voEAJY9gyn9nVo2JNa3zM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/a/a/d$2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aYOxq0ULnOCxS9b7j7nDnXGRyHk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/a/a/d$2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/control/a/a/d;Landroid/os/Looper;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/oplus/camera/ui/control/a/a/d$2;->a:Lcom/oplus/camera/ui/control/a/a/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, interrupt thread name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, receive message over: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 73
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 75
    new-instance v1, Lcom/oplus/camera/ui/control/a/a/d$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/oplus/camera/ui/control/a/a/d$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string v2, "ThumbnailLoadExecutor"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 77
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/a/d$2;->a:Lcom/oplus/camera/ui/control/a/a/d;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/a/a/d;->-$$Nest$fgete(Lcom/oplus/camera/ui/control/a/a/d;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    if-eqz p0, :cond_1

    .line 81
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    new-instance p1, Lcom/oplus/camera/ui/control/a/a/d$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/oplus/camera/ui/control/a/a/d$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 84
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    return-void
.end method
