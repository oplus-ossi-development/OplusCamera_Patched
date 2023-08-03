.class Lcom/oplus/camera/feature/focus/e$1;
.super Ljava/lang/Object;
.source "FocusHelper.java"

# interfaces
.implements Lcom/oplus/camera/feature/focus/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/focus/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/focus/e;


# direct methods
.method public static synthetic $r8$lambda$CKQstuMP4fHAUUCLRdEOAvKDy4E(Lcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e$1;->a(Lcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ILXeR6ferAUBRZMFB-9kAR6I7HA(Lcom/oplus/camera/feature/focus/e$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/e$1;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OJbNU65O3m0mvUKJe_XyA1_0-C0(Lcom/oplus/camera/feature/focus/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/e$1;->u()V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/focus/e;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/b/a;->f(Z)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t()Ljava/lang/String;
    .locals 2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchFocus: mCameraManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic u()V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 345
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->u()Lcom/oplus/camera/feature/multifocus/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->u()Lcom/oplus/camera/feature/multifocus/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->c()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fputg(Lcom/oplus/camera/feature/focus/e;I)V

    .line 312
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v1}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetg(Lcom/oplus/camera/feature/focus/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 313
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeth(Lcom/oplus/camera/feature/focus/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 358
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v1}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeti(Lcom/oplus/camera/feature/focus/e;)[I

    move-result-object v1

    if-nez v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fputi(Lcom/oplus/camera/feature/focus/e;[I)V

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v1}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeti(Lcom/oplus/camera/feature/focus/e;)[I

    move-result-object v1

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 363
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeti(Lcom/oplus/camera/feature/focus/e;)[I

    move-result-object p1

    const/4 v1, 0x1

    aput p2, p1, v1

    .line 365
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fputj(Lcom/oplus/camera/feature/focus/e;[I)V

    .line 366
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "FocusHelper"

    .line 368
    new-instance p2, Lcom/oplus/camera/feature/focus/e$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/focus/e$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/focus/e$1;)V

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 370
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetc(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p2}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeti(Lcom/oplus/camera/feature/focus/e;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/module/g;->a([I)V

    .line 371
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->m()Lcom/oplus/camera/statistics/DcsReporter;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$me(Lcom/oplus/camera/feature/focus/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/DcsReporter;->reportFocusAimToDcs(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 366
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(IILandroid/graphics/RectF;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/camera/feature/focus/e;->a(ZII)V

    .line 296
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object p1

    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->AE_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 297
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    return-void
.end method

.method public a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$ma(Lcom/oplus/camera/feature/focus/e;ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 259
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 261
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->f(Z)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/device/g;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Lcom/oplus/camera/device/m;

    .line 264
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->e()I

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/oplus/camera/device/m;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2}, Lcom/oplus/camera/device/m;->a()[I

    move-result-object p1

    .line 263
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_4

    .line 268
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/device/g;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Lcom/oplus/camera/device/m;

    .line 269
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->d()I

    move-result v2

    invoke-direct {v1, p2, v2}, Lcom/oplus/camera/device/m;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1}, Lcom/oplus/camera/device/m;->a()[I

    move-result-object p2

    .line 268
    invoke-virtual {p1, v0, p2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    new-array v3, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 277
    new-instance v4, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->d()I

    move-result v5

    invoke-direct {v4, p2, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_3

    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 282
    new-instance p2, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->e()I

    move-result v0

    invoke-direct {p2, p1, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object p2, v2, v1

    .line 285
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 286
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 289
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/j$c;->aV:Lcom/oplus/camera/j$b;

    const/4 v2, 0x0

    .line 218
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "com.oplus.camera.feature.focus_exposure"

    invoke-virtual {v0, v4, v1, v3}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgete(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const-string v1, "tap"

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b(Ljava/lang/String;)V

    .line 223
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetc(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0, v2, v2, p1}, Lcom/oplus/camera/module/h;->a(ZZZ)Z

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/focus/e;->a(ZZ)V

    return-void
.end method

.method public a([IZ)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/device/g;->A:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 101
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/device/k;->f()V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p2}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetc(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/module/g;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 107
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetc(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/e;->G()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/h;->j(Z)V

    :cond_1
    return-void
.end method

.method public a([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 174
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/camera/device/j$g;Z)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/graphics/Rect;II)[Z
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgete(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetc(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 136
    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "professional"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->r()Lcom/oplus/camera/feature/captureparam/b/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 144
    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Lcom/oplus/camera/feature/captureparam/b/a;->a(Landroid/graphics/Rect;II)[Z

    move-result-object p0

    return-object p0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetc(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "movie"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->K()Lcom/oplus/camera/feature/movie/c/a;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 155
    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Lcom/oplus/camera/feature/movie/c/a;->a(Landroid/graphics/Rect;II)[Z

    move-result-object p0

    return-object p0

    .line 159
    :cond_3
    iget-object p3, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p3}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetc(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/module/g;

    move-result-object p3

    iget-object p3, p3, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->x()Lcom/oplus/camera/screen/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/h;->a()Lcom/oplus/camera/screen/c/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/screen/c/a;->a(II)Z

    move-result p0

    .line 159
    invoke-virtual {p3, p0, p1, p2}, Lcom/oplus/camera/module/h;->a(ZII)Z

    move-result p0

    const/4 p1, 0x2

    new-array p1, p1, [Z

    .line 161
    fill-array-data p1, :array_0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    const/4 p2, 0x1

    aput-boolean p2, p1, p0

    aput-boolean p2, p1, p2

    :cond_4
    return-object p1

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public b()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->u()Lcom/oplus/camera/feature/multifocus/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->u()Lcom/oplus/camera/feature/multifocus/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/multifocus/a/a;->g()V

    :cond_0
    return-void
.end method

.method public b(IILandroid/graphics/RectF;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/camera/feature/focus/e;->a(ZII)V

    .line 304
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object p1

    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->AF_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 305
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetd(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetd(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/ui/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/j;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/focus/e$1;->a(ZZ)V

    return-void
.end method

.method public b([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 182
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/camera/device/j$g;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$md(Lcom/oplus/camera/feature/focus/e;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/focus/e$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/focus/e$1$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/focus/e$1;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/k;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->r()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->q()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetf(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/m;->c()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetc(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->J()Z

    move-result p0

    return p0
.end method

.method public i()I
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->d()Lcom/oplus/camera/device/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->d()Lcom/oplus/camera/device/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->n()I

    move-result p0

    return p0

    .line 389
    :cond_0
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->c()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->d()Lcom/oplus/camera/device/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->d()Lcom/oplus/camera/device/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->o()I

    move-result p0

    return p0

    .line 380
    :cond_0
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->c()I

    move-result p0

    return p0
.end method

.method public k()Landroid/graphics/Rect;
    .locals 2

    .line 394
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/focus/e$1$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/focus/e$1$$ExternalSyntheticLambda2;

    .line 396
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 394
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/e;->a(F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 1

    .line 235
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->m()Lcom/oplus/camera/statistics/DcsReporter;

    move-result-object p0

    const-string v0, "2"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/DcsReporter;->reportFocusAimToDcs(Ljava/lang/String;)V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->l()F

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public n()Z
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetc(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/module/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetc(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, -0x1

    .line 123
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/h;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetd(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetd(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/ui/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/j;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 1

    .line 188
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    .line 188
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda7;

    .line 189
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 188
    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/d/b;->a(F)Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgete(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgete(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->N()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetc(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->aw()Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e$1;->a:Lcom/oplus/camera/feature/focus/e;

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/e;->-$$Nest$fgetc(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bY()Z

    move-result p0

    return p0
.end method
