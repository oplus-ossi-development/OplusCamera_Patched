.class public Lcom/oplus/camera/feature/focus/e;
.super Ljava/lang/Object;
.source "FocusHelper.java"


# instance fields
.field private a:Lcom/oplus/camera/CameraManager;

.field private b:Lcom/oplus/camera/device/k;

.field private c:Lcom/oplus/camera/module/g;

.field private d:Lcom/oplus/camera/ui/j;

.field private e:Lcom/oplus/camera/ui/c;

.field private final f:Lcom/oplus/camera/m;

.field private g:I

.field private final h:Ljava/lang/Object;

.field private i:[I

.field private j:[I

.field private final k:Lcom/oplus/camera/feature/focus/a;


# direct methods
.method public static synthetic $r8$lambda$6XXcBcXiERzPA6--6JftyHenHBU(Lcom/oplus/camera/feature/focus/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/e;->h()V

    return-void
.end method

.method public static synthetic $r8$lambda$etBBP2MmnWtn8M3Yr6GxFtXncwg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/focus/e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$i5LLdgKCUvP7QvmYJjF0mgtOyNw(ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/focus/e;->b(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nQ8PpbTUkBO3j_9JX8VZec0wGVg(Lcom/oplus/camera/feature/focus/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/e;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$ub6jnqohki--dkYxXPVGIUcpwuI(Lcom/oplus/camera/feature/focus/e;Lcom/oplus/camera/ui/preview/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/focus/e;->a(Lcom/oplus/camera/ui/preview/e;)V

    return-void
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/CameraManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->a:Lcom/oplus/camera/CameraManager;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/device/k;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/module/g;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->c:Lcom/oplus/camera/module/g;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/ui/j;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->d:Lcom/oplus/camera/ui/j;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/ui/c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->e:Lcom/oplus/camera/ui/c;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/feature/focus/e;)Lcom/oplus/camera/m;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->f:Lcom/oplus/camera/m;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/feature/focus/e;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/focus/e;->g:I

    return p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/feature/focus/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/feature/focus/e;)[I
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->i:[I

    return-object p0
.end method

.method static synthetic -$$Nest$fputg(Lcom/oplus/camera/feature/focus/e;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/focus/e;->g:I

    return-void
.end method

.method static synthetic -$$Nest$fputi(Lcom/oplus/camera/feature/focus/e;[I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/focus/e;->i:[I

    return-void
.end method

.method static synthetic -$$Nest$fputj(Lcom/oplus/camera/feature/focus/e;[I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/focus/e;->j:[I

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/focus/e;ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/focus/e;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/feature/focus/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/e;->d()V

    return-void
.end method

.method static bridge synthetic -$$Nest$me(Lcom/oplus/camera/feature/focus/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/e;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/e;->a:Lcom/oplus/camera/CameraManager;

    .line 70
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    .line 71
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/e;->c:Lcom/oplus/camera/module/g;

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/e;->d:Lcom/oplus/camera/ui/j;

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/e;->e:Lcom/oplus/camera/ui/c;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/e;->h:Ljava/lang/Object;

    .line 94
    new-instance v0, Lcom/oplus/camera/feature/focus/e$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/focus/e$1;-><init>(Lcom/oplus/camera/feature/focus/e;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/e;->k:Lcom/oplus/camera/feature/focus/a;

    .line 82
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/e;->a:Lcom/oplus/camera/CameraManager;

    .line 83
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->q()Lcom/oplus/camera/device/j;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/device/k;

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    .line 84
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/e;->c:Lcom/oplus/camera/module/g;

    .line 85
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->B()Lcom/oplus/camera/ui/j;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/e;->d:Lcom/oplus/camera/ui/j;

    .line 86
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/e;->e:Lcom/oplus/camera/ui/c;

    .line 87
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->z()Lcom/oplus/camera/m;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/focus/e;->f:Lcom/oplus/camera/m;

    return-void
.end method

.method private a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 502
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->a:Lcom/oplus/camera/CameraManager;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 503
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/feature/focus/e;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V

    :cond_0
    return-void
.end method

.method private a(ILandroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    sget-object p4, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 544
    invoke-virtual {p1, p4, v0}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 550
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 553
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    sget-object p4, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const/4 v0, 0x2

    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 553
    invoke-virtual {p1, p4, v0}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 535
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    sget-object p4, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 536
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 538
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    sget-object p4, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 559
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    sget-object p4, Lcom/oplus/ocs/camera/CameraParameter;->AF_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-virtual {p1, p4, p2}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 560
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    sget-object p4, Lcom/oplus/ocs/camera/CameraParameter;->AE_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-virtual {p1, p4, p3}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 562
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->a()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 563
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 566
    :cond_5
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->a()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 567
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    if-eqz p5, :cond_7

    .line 571
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e;->c:Lcom/oplus/camera/module/g;

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->aC()V

    .line 574
    :cond_7
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/ui/preview/e;)V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->e:Lcom/oplus/camera/ui/c;

    if-eqz v0, :cond_0

    .line 471
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/c;->c:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->e:Lcom/oplus/camera/ui/c;

    const/4 v0, 0x1

    .line 473
    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/e;->G()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/e;->C()Z

    move-result p1

    .line 472
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/ui/c;->a(ZZZ)Z

    :cond_0
    return-void
.end method

.method private static synthetic b(ZZ)Ljava/lang/String;
    .locals 2

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAEAFLocked, locked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", update: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 508
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->c:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->c:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    new-instance v1, Lcom/oplus/camera/feature/focus/e$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/focus/e$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/focus/e;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/k;->a(Ljava/lang/Runnable;)V

    .line 516
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/oplus/camera/feature/focus/e;->c:Lcom/oplus/camera/module/g;

    iget-object v2, v2, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->bw()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    sget-object v1, Lcom/oplus/camera/device/g;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Lcom/oplus/camera/device/m;

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Lcom/oplus/camera/device/m;-><init>(Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-virtual {v2}, Lcom/oplus/camera/device/m;->a()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    sget-object v1, Lcom/oplus/camera/device/g;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Lcom/oplus/camera/device/m;

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Lcom/oplus/camera/device/m;-><init>(Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-virtual {v2}, Lcom/oplus/camera/device/m;->a()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->f()V

    .line 527
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->c:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bw()I

    move-result v2

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->a()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/feature/focus/e;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V

    :cond_1
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 580
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->d:Lcom/oplus/camera/ui/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/j;->h()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const-string v0, "1"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "3"

    goto :goto_1

    :cond_2
    const-string v0, "7"

    :cond_3
    :goto_1
    return-object v0
.end method

.method private synthetic f()V
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 511
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 513
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    return-void
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "setAEAFLocked, isCapturing, so return!"

    return-object v0
.end method

.method private synthetic h()V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 433
    :try_start_0
    iput-object v1, p0, Lcom/oplus/camera/feature/focus/e;->i:[I

    .line 434
    iput-object v1, p0, Lcom/oplus/camera/feature/focus/e;->j:[I

    .line 435
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(F)Landroid/graphics/Rect;
    .locals 5

    .line 442
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->d()Lcom/oplus/camera/device/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->d()Landroid/graphics/Rect;

    move-result-object p0

    .line 443
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 445
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 446
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 447
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr p1, v4

    div-float/2addr v3, p1

    float-to-int v3, v3

    .line 448
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    sub-int p1, v1, v3

    sub-int v4, v2, p0

    add-int/2addr v1, v3

    add-int/2addr v2, p0

    .line 449
    invoke-virtual {v0, p1, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public a()Lcom/oplus/camera/feature/focus/a;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->k:Lcom/oplus/camera/feature/focus/a;

    return-object p0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    .line 431
    new-instance v0, Lcom/oplus/camera/feature/focus/e$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/focus/e$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/focus/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 438
    iput p1, p0, Lcom/oplus/camera/feature/focus/e;->g:I

    return-void
.end method

.method public a(ZII)V
    .locals 4

    .line 601
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 603
    :try_start_0
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e;->i:[I

    if-nez p1, :cond_0

    new-array p1, v3, [I

    .line 604
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/e;->i:[I

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e;->i:[I

    aput p2, p1, v2

    .line 608
    aput p3, p1, v1

    goto :goto_0

    .line 610
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e;->j:[I

    if-nez p1, :cond_2

    new-array p1, v3, [I

    .line 611
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/e;->j:[I

    .line 614
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/e;->j:[I

    aput p2, p1, v2

    .line 615
    aput p3, p1, v1

    .line 617
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->m()Lcom/oplus/camera/statistics/DcsReporter;

    move-result-object p0

    const-string p1, "11"

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/DcsReporter;->reportFocusAimToDcs(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 617
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(ZZ)V
    .locals 5

    .line 455
    new-instance v0, Lcom/oplus/camera/feature/focus/e$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/focus/e$$ExternalSyntheticLambda0;-><init>(ZZ)V

    const-string v1, "FocusHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 457
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->c:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    sget-object p0, Lcom/oplus/camera/feature/focus/e$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/focus/e$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const-string v0, "setAEAFLocked"

    .line 463
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/e;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v1

    .line 467
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/e;->e:Lcom/oplus/camera/ui/c;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 469
    new-instance v2, Lcom/oplus/camera/feature/focus/e$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v1}, Lcom/oplus/camera/feature/focus/e$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/focus/e;Lcom/oplus/camera/ui/preview/e;)V

    invoke-static {v2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 477
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/e;->a:Lcom/oplus/camera/CameraManager;

    const-string v3, "pref_camera_flashmode_key"

    invoke-virtual {v2, v3}, Lcom/oplus/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 478
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/c;->b:Lcom/oplus/camera/data/DataKey;

    const-string v4, "on"

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v2

    const v3, 0x7f10054b

    invoke-interface {v2, v3}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 482
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/e;->e:Lcom/oplus/camera/ui/c;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v2

    const v3, 0x7f10054c

    invoke-interface {v2, v3}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 486
    invoke-virtual {v1, p1}, Lcom/oplus/camera/ui/preview/e;->c(Z)V

    .line 490
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    if-eqz v1, :cond_4

    .line 491
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/e;->c:Lcom/oplus/camera/module/g;

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    iget-object v2, p0, Lcom/oplus/camera/feature/focus/e;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/device/j$h;ZZ)V

    if-eqz p2, :cond_4

    .line 494
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->b:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    .line 498
    :cond_4
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a([I)Z
    .locals 4

    .line 419
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 420
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->i:[I

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 421
    aget v2, p0, v1

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 422
    aget p0, p0, v1

    aput p0, p1, v1

    .line 423
    monitor-exit v0

    return v1

    .line 426
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 427
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()I
    .locals 0

    .line 415
    iget p0, p0, Lcom/oplus/camera/feature/focus/e;->g:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 623
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/e;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 624
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/e;->j:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/camera/feature/focus/e;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/e;->j:[I

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 626
    monitor-exit v0

    return-object p0

    :cond_0
    const-string p0, ""

    .line 629
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 630
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
