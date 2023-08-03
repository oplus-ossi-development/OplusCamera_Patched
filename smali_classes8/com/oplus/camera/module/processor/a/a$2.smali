.class Lcom/oplus/camera/module/processor/a/a$2;
.super Ljava/lang/Object;
.source "DeviceProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/a/a;


# direct methods
.method public static synthetic $r8$lambda$1Qq2MkAoAjXHIaGZzKMUhxkSz_I(Lcom/oplus/camera/device/j;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/a/a$2;->a(Lcom/oplus/camera/device/j;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fVnVy9EF9F717aqY-GtucWudCDo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/a/a$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/module/processor/a/a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/oplus/camera/module/processor/a/a$2;->a:Lcom/oplus/camera/module/processor/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "closeCamera, close when capturing"

    return-object v0
.end method

.method private static synthetic a(Lcom/oplus/camera/device/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-interface {p0, v0}, Lcom/oplus/camera/device/j;->c(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/module/processor/a/a$2;->a:Lcom/oplus/camera/module/processor/a/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/a/a;->-$$Nest$fgeth(Lcom/oplus/camera/module/processor/a/a;)Lcom/oplus/camera/device/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/processor/a/a$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/processor/a/a$2$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    iget-object v0, p0, Lcom/oplus/camera/module/processor/a/a$2;->a:Lcom/oplus/camera/module/processor/a/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/a/a;->-$$Nest$fgetc(Lcom/oplus/camera/module/processor/a/a;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 109
    invoke-interface {v0, v1, v3}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/oplus/camera/module/processor/a/a$2;->a:Lcom/oplus/camera/module/processor/a/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/a/a;->-$$Nest$fgetd(Lcom/oplus/camera/module/processor/a/a;)Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/oplus/camera/module/processor/a/a$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/processor/a/a$2$$ExternalSyntheticLambda0;

    const-string v1, "DeviceProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/a/a$2;->a:Lcom/oplus/camera/module/processor/a/a;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/a/a;->-$$Nest$mr(Lcom/oplus/camera/module/processor/a/a;)Lcom/oplus/camera/device/j$c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v2, v0}, Lcom/oplus/camera/device/j$c;->a(ZZ)V

    return-void
.end method
