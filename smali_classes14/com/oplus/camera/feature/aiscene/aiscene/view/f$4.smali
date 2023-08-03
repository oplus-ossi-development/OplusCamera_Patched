.class Lcom/oplus/camera/feature/aiscene/aiscene/view/f$4;
.super Landroid/os/Handler;
.source "PIAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/aiscene/aiscene/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;


# direct methods
.method public static synthetic $r8$lambda$Prnq7ZQ5eoqsf65nNulOxlfAD9I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$4;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WYqDizYga_iWJoKvQIuFcp3uvVU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;Landroid/os/Looper;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$4;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage: 2"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage: 1"

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 720
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const-string v1, "PIAISceneUI"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    sget-object p1, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$4$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/aiscene/aiscene/view/f$4$$ExternalSyntheticLambda1;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 734
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$4;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$fgetq(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 735
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$4;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$mu(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;)V

    goto :goto_0

    .line 722
    :cond_1
    sget-object p1, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$4$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/aiscene/aiscene/view/f$4$$ExternalSyntheticLambda0;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 724
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$4;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$fgetq(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;)I

    move-result p1

    if-nez p1, :cond_2

    .line 725
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$4;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$fgetE(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 726
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$4;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->h()V

    :cond_2
    :goto_0
    return-void
.end method
