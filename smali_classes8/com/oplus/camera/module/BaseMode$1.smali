.class Lcom/oplus/camera/module/BaseMode$1;
.super Landroid/os/Handler;
.source "BaseMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/BaseMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/BaseMode;


# direct methods
.method public static synthetic $r8$lambda$iuRJds5fa4lIcD5uoPdvsOaKbdY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$y6y7LxAZFEPVgOMZYPw8KGycyS0(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode$1;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/module/BaseMode;Landroid/os/Looper;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$1;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, msg is null"

    return-object v0
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg is: "

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

    if-nez p1, :cond_0

    .line 525
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$1;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-static {p0}, Lcom/oplus/camera/module/BaseMode;->-$$Nest$fgetao(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/module/BaseMode$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/BaseMode$1$$ExternalSyntheticLambda1;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$1;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-static {v0}, Lcom/oplus/camera/module/BaseMode;->-$$Nest$fgetao(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/BaseMode$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/camera/module/BaseMode$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 532
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 546
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$1;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->cP()V

    goto :goto_0

    .line 542
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$1;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/CameraManager$14$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/CameraManager$14$$ExternalSyntheticLambda6;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 538
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$1;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->dc()V

    goto :goto_0

    .line 534
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$1;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ay()V

    :goto_0
    return-void
.end method
