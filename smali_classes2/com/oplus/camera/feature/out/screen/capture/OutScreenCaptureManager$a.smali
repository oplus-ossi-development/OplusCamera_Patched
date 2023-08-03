.class public Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$a;
.super Landroid/os/Handler;
.source "OutScreenCaptureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;


# direct methods
.method public static synthetic $r8$lambda$be9cNED609Sbkj5TzsFV-D-CJJc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pwzvaC-80URA_55oXtlhUSqbSTo(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$a;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$a;->a:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, to idle"

    return-object v0
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 231
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

    .line 231
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$a$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "OutCaptureManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 233
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$a;->a:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->-$$Nest$fgetm(Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;)Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;->expand:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$Status;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 235
    sget-object p1, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$a$$ExternalSyntheticLambda1;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 237
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$a;->a:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->d()V

    :cond_0
    return-void
.end method
