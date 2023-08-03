.class Lcom/oplus/camera/CameraManager$8;
.super Landroid/os/Handler;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/CameraManager;->bL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method public static synthetic $r8$lambda$tfMV7EBnG3Dbv7DR711MGwyZ3LE(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager$8;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$unJ54U3rpDQ2Ovdg3zjvq_7gp20()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$8;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/CameraManager;Landroid/os/Looper;)V
    .locals 0

    .line 2112
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$8;->a:Lcom/oplus/camera/CameraManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "initHandlerThread, handleMessage mWorkThreadHandler X"

    return-object v0
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 2115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initHandlerThread, handleMessage, what: "

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

    .line 2115
    new-instance v0, Lcom/oplus/camera/CameraManager$8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/CameraManager$8$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2117
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 2144
    :cond_0
    invoke-static {}, Lcom/oplus/camera/picturestore/a;->a()Lcom/oplus/camera/picturestore/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/picturestore/a;->c()V

    goto :goto_0

    .line 2140
    :cond_1
    invoke-static {}, Lcom/oplus/camera/picturestore/a;->a()Lcom/oplus/camera/picturestore/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/picturestore/a;->d()V

    goto :goto_0

    .line 2132
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$8;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "some thing has error!"

    .line 2134
    invoke-static {v1, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2127
    :cond_3
    invoke-static {}, Lcom/oplus/camera/helper/c;->a()Lcom/oplus/camera/helper/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/helper/c;->b()V

    goto :goto_0

    .line 2123
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$8;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mbM(Lcom/oplus/camera/CameraManager;)Landroid/hardware/cabc/CabcManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/cabc/CabcManager;->closeCabc()V

    goto :goto_0

    .line 2119
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$8;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mbM(Lcom/oplus/camera/CameraManager;)Landroid/hardware/cabc/CabcManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/cabc/CabcManager;->openCabc()V

    .line 2151
    :goto_0
    sget-object p0, Lcom/oplus/camera/CameraManager$8$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/CameraManager$8$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
