.class Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$1;
.super Landroid/os/Handler;
.source "MultiDisplayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;


# direct methods
.method public static synthetic $r8$lambda$NxdxdjNA-0ljC53duTsjGUT8fQc(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$1;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;Landroid/os/Looper;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$1;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 142
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

    .line 142
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "MultiDisplayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 144
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne v0, p1, :cond_0

    .line 145
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$1;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->k()V

    :cond_0
    return-void
.end method
