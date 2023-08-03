.class Lcom/oplus/camera/module/processor/c/e$1;
.super Lcom/oplus/camera/protocal/ui/d/b;
.source "ThumbnailProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/module/processor/c/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/device/CameraRequestTag;

.field final synthetic b:Lcom/oplus/camera/ui/c;

.field final synthetic c:Lcom/oplus/camera/module/processor/captureprocessor/b;

.field final synthetic d:Lcom/oplus/camera/module/BaseMode;

.field final synthetic e:Lcom/oplus/camera/module/processor/c/e$b;

.field final synthetic f:Lcom/oplus/camera/module/processor/c/e;


# direct methods
.method public static synthetic $r8$lambda$-y9G5qD5VpPeN3hUUItQE-c-Lhc(ZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/module/processor/c/e$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/c/e$1;->a(ZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/module/processor/c/e$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3qrYqUyqq1aQJrYEDLb4BB4yXIg(Lcom/oplus/camera/module/processor/c/e$1;Lcom/oplus/camera/ui/c;Landroid/graphics/Bitmap;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/c/e$1;->a(Lcom/oplus/camera/ui/c;Landroid/graphics/Bitmap;Lcom/oplus/camera/device/CameraRequestTag;)V

    return-void
.end method

.method public static synthetic $r8$lambda$46-v-dO3wQrn8cqDYBxzvPqPerc(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/e$1;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8f_J4s6dI-O95vfiDdIJSCEO2Z8(Lcom/oplus/camera/module/processor/c/e$1;Lcom/oplus/camera/module/processor/captureprocessor/b;Ljava/lang/Integer;Landroid/graphics/Bitmap;JJJLandroid/hardware/camera2/CaptureResult;)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/oplus/camera/module/processor/c/e$1;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Ljava/lang/Integer;Landroid/graphics/Bitmap;JJJLandroid/hardware/camera2/CaptureResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IQCKXFvnU83NJqjPKHbNp6JhFRY(Landroid/app/Activity;)Lcom/oplus/camera/feature/zoom/b/a;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/e$1;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZJN0462U3Ox49XguH6UdlOTYXeA(Lcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/e$1;->a(Lcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oMVETvP24u5eC3NQ0z5PCFGOBMw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/c/e$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/ui/c;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/module/processor/c/e$b;)V
    .locals 0

    .line 1472
    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    iput-object p2, p0, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iput-object p3, p0, Lcom/oplus/camera/module/processor/c/e$1;->b:Lcom/oplus/camera/ui/c;

    iput-object p4, p0, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iput-object p5, p0, Lcom/oplus/camera/module/processor/c/e$1;->d:Lcom/oplus/camera/module/BaseMode;

    iput-object p6, p0, Lcom/oplus/camera/module/processor/c/e$1;->e:Lcom/oplus/camera/module/processor/c/e$b;

    invoke-direct {p0}, Lcom/oplus/camera/protocal/ui/d/b;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;)Lcom/oplus/camera/feature/zoom/b/a;
    .locals 0

    .line 1593
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 1594
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/b/a;->f(Z)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/module/processor/captureprocessor/b;)Ljava/lang/String;
    .locals 3

    .line 1531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureThumbnailFromPreview, onPreviewCaptured, capture has been completed, ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/module/processor/captureprocessor/b;Ljava/lang/Integer;Landroid/graphics/Bitmap;JJJLandroid/hardware/camera2/CaptureResult;)Ljava/lang/String;
    .locals 3

    .line 1522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureThumbnailFromPreview, onPreviewCaptured, ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", which: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", bitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 1524
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", timestamp: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", targetRefTimestamp: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", identity: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", title: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    .line 1527
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/module/processor/c/e$a;)Ljava/lang/String;
    .locals 2

    .line 1628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureThumbnailFromPreview, onPreviewCaptured, isInNightProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isInOfflineNightProcess: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, p1, Lcom/oplus/camera/device/CameraRequestTag;->M:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", thumbOri: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lcom/oplus/camera/module/processor/c/e$a;->k:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", jpegOri: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lcom/oplus/camera/module/processor/c/e$a;->l:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/ui/c;Landroid/graphics/Bitmap;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 6

    .line 1510
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/c/e;->-$$Nest$fgetE(Lcom/oplus/camera/module/processor/c/e;)Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 1514
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object p0

    new-instance p1, Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p3, Lcom/oplus/camera/device/CameraRequestTag;->P:J

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/ui/control/a/a/a;-><init>(Landroid/graphics/Bitmap;JJ)V

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/ui/a/a/a;->a(Lcom/oplus/camera/ui/control/a/a/a;I)V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "captureThumbnailFromPreview, onPreviewCaptured, X"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1504
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oplus/camera/device/CameraRequestTag;->T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oplus/camera/device/CameraRequestTag;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oplus/camera/device/CameraRequestTag;->U:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oplus/camera/device/CameraRequestTag;->l:Z

    if-nez v0, :cond_1

    .line 1509
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/e$1;->b:Lcom/oplus/camera/ui/c;

    iget-object v2, p0, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    new-instance v3, Lcom/oplus/camera/module/processor/c/e$1$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v1, p1, v2}, Lcom/oplus/camera/module/processor/c/e$1$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/module/processor/c/e$1;Lcom/oplus/camera/ui/c;Landroid/graphics/Bitmap;Lcom/oplus/camera/device/CameraRequestTag;)V

    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/processor/c/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Integer;Landroid/graphics/Bitmap;JJLandroid/hardware/camera2/CaptureResult;J)V
    .locals 16

    move-object/from16 v12, p0

    move-wide/from16 v13, p3

    move-wide/from16 v9, p5

    move-object/from16 v15, p7

    .line 1522
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    new-instance v11, Lcom/oplus/camera/module/processor/c/e$1$$ExternalSyntheticLambda0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p5

    move-wide/from16 v7, p8

    move-wide v13, v9

    move-wide/from16 v9, p3

    move-object v15, v11

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lcom/oplus/camera/module/processor/c/e$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/processor/c/e$1;Lcom/oplus/camera/module/processor/captureprocessor/b;Ljava/lang/Integer;Landroid/graphics/Bitmap;JJJLandroid/hardware/camera2/CaptureResult;)V

    const-string v0, "ThumbnailProcessor"

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 1530
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/captureprocessor/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-boolean v2, v2, Lcom/oplus/camera/device/CameraRequestTag;->M:Z

    if-nez v2, :cond_0

    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-boolean v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->i:Z

    if-nez v2, :cond_0

    .line 1531
    iget-object v1, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    new-instance v2, Lcom/oplus/camera/module/processor/c/e$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/oplus/camera/module/processor/c/e$1$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1537
    :cond_0
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-static {v2}, Lcom/oplus/camera/module/processor/c/e;->-$$Nest$fgetD(Lcom/oplus/camera/module/processor/c/e;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 1538
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/oplus/camera/module/processor/c/e;->-$$Nest$mb(Lcom/oplus/camera/module/processor/c/e;I)Z

    .line 1541
    :cond_1
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-static {v2}, Lcom/oplus/camera/module/processor/c/e;->-$$Nest$fgetE(Lcom/oplus/camera/module/processor/c/e;)Lcom/oplus/camera/f;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/module/processor/captureprocessor/a;->a(Lcom/oplus/camera/f;)Ljava/lang/String;

    move-result-object v2

    .line 1542
    iget-object v3, v12, Lcom/oplus/camera/module/processor/c/e$1;->d:Lcom/oplus/camera/module/BaseMode;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->ei()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v5, v5, v13

    if-nez v5, :cond_3

    .line 1545
    iget-object v5, v12, Lcom/oplus/camera/module/processor/c/e$1;->e:Lcom/oplus/camera/module/processor/c/e$b;

    iget-object v6, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    move-wide/from16 v7, p3

    move-wide v9, v13

    invoke-interface {v5, v6, v7, v8}, Lcom/oplus/camera/module/processor/c/e$b;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;J)V

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p3

    move-wide v9, v13

    .line 1548
    :goto_1
    new-instance v5, Lcom/oplus/camera/module/processor/c/e$a;

    invoke-direct {v5}, Lcom/oplus/camera/module/processor/c/e$a;-><init>()V

    move-object/from16 v6, p2

    .line 1550
    iput-object v6, v5, Lcom/oplus/camera/module/processor/c/e$a;->b:Landroid/graphics/Bitmap;

    .line 1551
    iget-object v11, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-wide v13, v11, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    iput-wide v13, v5, Lcom/oplus/camera/module/processor/c/e$a;->N:J

    .line 1552
    iget-object v11, v12, Lcom/oplus/camera/module/processor/c/e$1;->d:Lcom/oplus/camera/module/BaseMode;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    const-string v11, ""

    :goto_2
    iput-object v11, v5, Lcom/oplus/camera/module/processor/c/e$a;->c:Ljava/lang/String;

    .line 1553
    iget-object v11, v12, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-static {v11}, Lcom/oplus/camera/module/processor/c/e;->-$$Nest$fgetE(Lcom/oplus/camera/module/processor/c/e;)Lcom/oplus/camera/f;

    move-result-object v11

    invoke-interface {v11}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iput-object v11, v5, Lcom/oplus/camera/module/processor/c/e$a;->o:Landroid/content/ContentResolver;

    .line 1554
    new-instance v11, Landroid/util/Size;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v11, v13, v14}, Landroid/util/Size;-><init>(II)V

    iput-object v11, v5, Lcom/oplus/camera/module/processor/c/e$a;->d:Landroid/util/Size;

    .line 1555
    iget-object v11, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-wide v13, v11, Lcom/oplus/camera/device/CameraRequestTag;->P:J

    iput-wide v13, v5, Lcom/oplus/camera/module/processor/c/e$a;->j:J

    .line 1556
    iget-object v11, v12, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-virtual {v11}, Lcom/oplus/camera/module/processor/c/e;->h()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/oplus/camera/module/processor/c/e$a;->i:Ljava/lang/String;

    .line 1557
    iget-object v11, v12, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-static {v11}, Lcom/oplus/camera/module/processor/c/e;->-$$Nest$fgetE(Lcom/oplus/camera/module/processor/c/e;)Lcom/oplus/camera/f;

    move-result-object v11

    iget-object v13, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget v13, v13, Lcom/oplus/camera/module/processor/captureprocessor/b;->w:I

    const/4 v14, 0x0

    invoke-static {v11, v13, v14}, Lcom/oplus/camera/module/processor/captureprocessor/a;->b(Lcom/oplus/camera/f;ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/oplus/camera/module/processor/c/e$a;->f:Ljava/lang/String;

    .line 1558
    iput-object v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->g:Ljava/lang/String;

    .line 1559
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-boolean v2, v2, Lcom/oplus/camera/device/CameraRequestTag;->X:Z

    if-eqz v2, :cond_5

    const-string v2, "on"

    goto :goto_3

    :cond_5
    const-string v2, "off"

    :goto_3
    iput-object v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->h:Ljava/lang/String;

    .line 1560
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-boolean v2, v2, Lcom/oplus/camera/device/CameraRequestTag;->X:Z

    if-eqz v2, :cond_6

    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->n:I

    neg-int v2, v2

    goto :goto_4

    :cond_6
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->n:I

    :goto_4
    iput v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->k:I

    .line 1561
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-boolean v2, v2, Lcom/oplus/camera/device/CameraRequestTag;->U:Z

    iput-boolean v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->C:Z

    .line 1562
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-static {v2}, Lcom/oplus/camera/module/processor/c/e;->-$$Nest$fgetE(Lcom/oplus/camera/module/processor/c/e;)Lcom/oplus/camera/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/f;->h()I

    move-result v2

    iput v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->m:I

    .line 1563
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-static {v2}, Lcom/oplus/camera/module/processor/c/e;->-$$Nest$fgetE(Lcom/oplus/camera/module/processor/c/e;)Lcom/oplus/camera/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/f;->u()I

    move-result v2

    iput v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->n:I

    .line 1564
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->w:I

    iput v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->l:I

    .line 1565
    iput-wide v7, v5, Lcom/oplus/camera/module/processor/c/e$a;->q:J

    .line 1566
    iput-wide v9, v5, Lcom/oplus/camera/module/processor/c/e$a;->p:J

    .line 1567
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-boolean v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    iput-boolean v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->r:Z

    .line 1568
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-boolean v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    const/4 v2, -0x1

    :goto_5
    iput v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->t:I

    .line 1569
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-static {v2}, Lcom/oplus/camera/module/processor/c/e;->-$$Nest$fgeti(Lcom/oplus/camera/module/processor/c/e;)Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result v2

    iput-boolean v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->s:Z

    .line 1570
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v9, v2

    iput-wide v9, v5, Lcom/oplus/camera/module/processor/c/e$a;->w:J

    .line 1571
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-wide v9, v2, Lcom/oplus/camera/device/CameraRequestTag;->S:J

    iput-wide v9, v5, Lcom/oplus/camera/module/processor/c/e$a;->M:J

    .line 1572
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->d:Lcom/oplus/camera/module/BaseMode;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->cH()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    iput-boolean v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->x:Z

    .line 1573
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->d:Lcom/oplus/camera/module/BaseMode;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->isSuperClearPortraitOpen()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-object v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->u:Lcom/oplus/camera/device/b;

    const-string v9, "aps_algo_scportrait"

    .line 1574
    invoke-static {v2, v9}, Lcom/oplus/camera/feature/o/a;->a(Lcom/oplus/camera/device/b;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_7

    :cond_9
    move v2, v4

    :goto_7
    iput-boolean v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->y:Z

    .line 1575
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->d:Lcom/oplus/camera/module/BaseMode;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->cy()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v1

    goto :goto_8

    :cond_a
    move v2, v4

    :goto_8
    iput-boolean v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->z:Z

    .line 1576
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-object v2, v2, Lcom/oplus/camera/device/CameraRequestTag;->N:Ljava/lang/String;

    iput-object v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->F:Ljava/lang/String;

    .line 1577
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-boolean v2, v2, Lcom/oplus/camera/device/CameraRequestTag;->O:Z

    iput-boolean v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->H:Z

    .line 1578
    sget-object v2, Lcom/oplus/camera/k/c;->b:Ljava/lang/Integer;

    move-object/from16 v9, p1

    if-ne v2, v9, :cond_b

    move v2, v1

    goto :goto_9

    :cond_b
    move v2, v4

    :goto_9
    iput-boolean v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->A:Z

    .line 1579
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget v2, v2, Lcom/oplus/camera/device/CameraRequestTag;->Z:F

    iput v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->R:F

    .line 1580
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-object v2, v2, Lcom/oplus/camera/device/CameraRequestTag;->ab:Landroid/util/Size;

    iput-object v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->e:Landroid/util/Size;

    .line 1581
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->d:Lcom/oplus/camera/module/BaseMode;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->fa()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-boolean v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_a

    :cond_c
    move v2, v4

    :goto_a
    iput-boolean v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->Q:Z

    .line 1582
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->d:Lcom/oplus/camera/module/BaseMode;

    if-eqz v2, :cond_d

    iget-object v9, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    invoke-virtual {v2, v9}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v1

    goto :goto_b

    :cond_d
    move v2, v4

    :goto_b
    iput-boolean v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->B:Z

    .line 1583
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-boolean v2, v2, Lcom/oplus/camera/device/CameraRequestTag;->M:Z

    iput-boolean v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->O:Z

    .line 1584
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-static {v2}, Lcom/oplus/camera/module/processor/c/e;->-$$Nest$fgetd(Lcom/oplus/camera/module/processor/c/e;)Lcom/oplus/camera/aps/service/ApsService;

    move-result-object v2

    iput-object v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->I:Lcom/oplus/camera/aps/service/ApsService;

    .line 1585
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->d:Lcom/oplus/camera/module/BaseMode;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->eZ()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->d:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->fa()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-boolean v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-nez v2, :cond_f

    :cond_e
    move v4, v1

    :cond_f
    iput-boolean v4, v5, Lcom/oplus/camera/module/processor/c/e$a;->L:Z

    move-wide/from16 v9, p8

    .line 1586
    iput-wide v9, v5, Lcom/oplus/camera/module/processor/c/e$a;->P:J

    .line 1587
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-boolean v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->y:Z

    iput-boolean v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->S:Z

    .line 1588
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-object v2, v2, Lcom/oplus/camera/device/CameraRequestTag;->ac:Lcom/oplus/camera/device/i$b;

    iput-object v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->T:Lcom/oplus/camera/device/i$b;

    .line 1589
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-object v2, v2, Lcom/oplus/camera/device/CameraRequestTag;->ad:Lcom/oplus/camera/device/i$c;

    iput-object v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->U:Lcom/oplus/camera/device/i$c;

    .line 1590
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-object v2, v2, Lcom/oplus/camera/device/CameraRequestTag;->ae:Lcom/oplus/camera/device/i$a;

    iput-object v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->V:Lcom/oplus/camera/device/i$a;

    .line 1592
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-static {v2}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/module/processor/c/e;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/module/processor/c/e$1$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$1$$ExternalSyntheticLambda5;

    .line 1593
    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/module/processor/c/e$1$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$1$$ExternalSyntheticLambda6;

    .line 1594
    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget v4, Lcom/oplus/camera/common/a$b;->a:F

    .line 1595
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1597
    sget v4, Lcom/oplus/camera/common/a$b;->a:F

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_10

    iget-boolean v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->A:Z

    if-eqz v2, :cond_10

    move-object/from16 v2, p7

    if-eqz v2, :cond_10

    iget-object v4, v12, Lcom/oplus/camera/module/processor/c/e$1;->d:Lcom/oplus/camera/module/BaseMode;

    if-eqz v4, :cond_10

    .line 1600
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->dX()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1601
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/Face;

    if-eqz v4, :cond_10

    .line 1603
    array-length v4, v4

    if-eqz v4, :cond_10

    .line 1604
    iget-object v4, v12, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-static {v4}, Lcom/oplus/camera/module/processor/c/e;->-$$Nest$fgetE(Lcom/oplus/camera/module/processor/c/e;)Lcom/oplus/camera/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/f;->q()Lcom/oplus/camera/device/j;

    move-result-object v4

    iput-object v4, v5, Lcom/oplus/camera/module/processor/c/e$a;->J:Lcom/oplus/camera/device/j;

    .line 1605
    iput-object v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->K:Landroid/hardware/camera2/CaptureResult;

    .line 1609
    :cond_10
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-boolean v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-eqz v2, :cond_11

    .line 1610
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-object v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->t:Ljava/lang/String;

    iput-object v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->u:Ljava/lang/String;

    .line 1611
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-wide v9, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->j:J

    iput-wide v9, v5, Lcom/oplus/camera/module/processor/c/e$a;->v:J

    .line 1614
    :cond_11
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result v2

    if-nez v2, :cond_12

    if-eqz v3, :cond_12

    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-boolean v2, v2, Lcom/oplus/camera/device/CameraRequestTag;->M:Z

    if-nez v2, :cond_12

    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-boolean v2, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    if-eqz v2, :cond_13

    :cond_12
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-boolean v2, v2, Lcom/oplus/camera/device/CameraRequestTag;->T:Z

    if-nez v2, :cond_13

    .line 1619
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-virtual {v2, v5}, Lcom/oplus/camera/module/processor/c/e;->a(Lcom/oplus/camera/module/processor/c/e$a;)V

    .line 1620
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iput-boolean v1, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->g:Z

    goto :goto_c

    .line 1622
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_14

    .line 1623
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1624
    iput-object v14, v5, Lcom/oplus/camera/module/processor/c/e$a;->b:Landroid/graphics/Bitmap;

    .line 1628
    :cond_14
    :goto_c
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    new-instance v4, Lcom/oplus/camera/module/processor/c/e$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3, v2, v5}, Lcom/oplus/camera/module/processor/c/e$1$$ExternalSyntheticLambda2;-><init>(ZLcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/module/processor/c/e$a;)V

    invoke-static {v0, v4, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 1632
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-boolean v2, v2, Lcom/oplus/camera/device/CameraRequestTag;->M:Z

    const/16 v3, 0x14

    if-eqz v2, :cond_16

    iget-boolean v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->B:Z

    if-eqz v2, :cond_16

    .line 1633
    iget-boolean v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->A:Z

    if-eqz v2, :cond_17

    .line 1634
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-wide v9, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->m:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_15

    return-void

    .line 1638
    :cond_15
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-static {v2, v3}, Lcom/oplus/camera/module/processor/c/e;->-$$Nest$mb(Lcom/oplus/camera/module/processor/c/e;I)Z

    .line 1639
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/c/e;->q()V

    goto :goto_d

    .line 1642
    :cond_16
    iget-boolean v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->A:Z

    if-nez v2, :cond_17

    .line 1643
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-static {v2, v3}, Lcom/oplus/camera/module/processor/c/e;->-$$Nest$mb(Lcom/oplus/camera/module/processor/c/e;I)Z

    .line 1644
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-virtual {v2}, Lcom/oplus/camera/module/processor/c/e;->q()V

    .line 1648
    :cond_17
    :goto_d
    iget-boolean v2, v5, Lcom/oplus/camera/module/processor/c/e$a;->A:Z

    if-eqz v2, :cond_18

    .line 1649
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iput-boolean v1, v2, Lcom/oplus/camera/module/processor/captureprocessor/b;->f:Z

    .line 1652
    :cond_18
    iget-object v2, v12, Lcom/oplus/camera/module/processor/c/e$1;->e:Lcom/oplus/camera/module/processor/c/e$b;

    iget-object v3, v12, Lcom/oplus/camera/module/processor/c/e$1;->c:Lcom/oplus/camera/module/processor/captureprocessor/b;

    invoke-interface {v2, v3}, Lcom/oplus/camera/module/processor/c/e$b;->b(Lcom/oplus/camera/module/processor/captureprocessor/b;)V

    .line 1654
    sget-object v2, Lcom/oplus/camera/module/processor/c/e$1$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/processor/c/e$1$$ExternalSyntheticLambda3;

    invoke-static {v0, v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 1475
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget-boolean p0, p0, Lcom/oplus/camera/device/CameraRequestTag;->B:Z

    return p0
.end method

.method public b()I
    .locals 2

    .line 1480
    iget-object v0, p0, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/c/e;->-$$Nest$fgetk(Lcom/oplus/camera/module/processor/c/e;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/e$1;->a:Lcom/oplus/camera/device/CameraRequestTag;

    iget v1, v1, Lcom/oplus/camera/device/CameraRequestTag;->y:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(I)I

    move-result v0

    .line 1482
    iget-object v1, p0, Lcom/oplus/camera/module/processor/c/e$1;->f:Lcom/oplus/camera/module/processor/c/e;

    invoke-static {v1}, Lcom/oplus/camera/module/processor/c/e;->-$$Nest$fgetE(Lcom/oplus/camera/module/processor/c/e;)Lcom/oplus/camera/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/f;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1483
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e$1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_0

    rsub-int p0, v0, 0xb4

    return p0

    .line 1487
    :cond_0
    rem-int/lit16 v1, v0, 0xb4

    if-eqz v1, :cond_1

    rsub-int p0, v0, 0x168

    return p0

    .line 1492
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e$1;->b:Lcom/oplus/camera/ui/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->N()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1493
    rem-int/lit16 p0, v0, 0xb4

    if-nez p0, :cond_2

    rsub-int p0, v0, 0xb4

    return p0

    :cond_2
    return v0
.end method
