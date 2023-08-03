.class Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"

# interfaces
.implements Lcom/oplus/camera/module/processor/c/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;


# direct methods
.method public static synthetic $r8$lambda$5KuMEPJVjkyVS9I5GPUQCP8r6e8(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;->d(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AltdpUqJBJ97Q88B6Ky3UtH4Los(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;->e(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LL3-KIRf8cdiJFlFA3yBRohKG3g(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;->c(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V
    .locals 0

    .line 2514
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V

    return-void
.end method

.method private synthetic c(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 0

    .line 2545
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$mc(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    return-void
.end method

.method private static synthetic d(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 2542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewThumbnailCaptured, thumbnail received, move capture to background: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 2540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewThumbnailCaptured, quick JPEG received, move capture to background: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/module/processor/captureprocessor/b;J)V
    .locals 7

    .line 2529
    iget v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->D:I

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2530
    iput-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->h:Z

    .line 2531
    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    const/4 v3, 0x7

    const/4 v4, 0x1

    move-object v2, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;IZJ)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/module/processor/captureprocessor/b;)Z
    .locals 1

    .line 2517
    iget p0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->D:I

    const/4 v0, -0x1

    if-eq v0, p0, :cond_1

    const/16 p0, 0x64

    iget v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->D:I

    if-eq p0, v0, :cond_1

    const/16 p0, 0x14

    iget p1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->D:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/oplus/camera/module/processor/captureprocessor/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 2538
    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2539
    iget-boolean v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->f:Z

    const-string v1, "CaptureProcessor"

    if-eqz v0, :cond_0

    .line 2540
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 2542
    :cond_0
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2545
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    new-instance v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
