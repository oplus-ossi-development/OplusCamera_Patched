.class Lcom/oplus/camera/feature/supertext/view/a$1;
.super Landroid/os/Handler;
.source "CameraSuperTextUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/supertext/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/supertext/view/a;


# direct methods
.method public static synthetic $r8$lambda$zwn0xOfATPrEwZcmC0niRDAgE1g(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/supertext/view/a$1;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/supertext/view/a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/view/a$1;->a:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 89
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
    .locals 2

    .line 89
    new-instance v0, Lcom/oplus/camera/feature/supertext/view/a$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/supertext/view/a$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "CameraSuperTextUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 91
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/view/a$1;->a:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$md(Lcom/oplus/camera/feature/supertext/view/a;)V

    :goto_0
    return-void
.end method
