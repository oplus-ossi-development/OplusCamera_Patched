.class Lcom/oplus/camera/module/BaseMode$2;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Lcom/oplus/camera/platform/diff/a/b;


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
.method public static synthetic $r8$lambda$tit53F0H5J9-nI-0eQ_3SAPZvuc(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/oplus/camera/device/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode$2;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/oplus/camera/device/k;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vN9g2TY0jo6WbGq94eIJ2yldTmI(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/oplus/camera/device/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode$2;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/oplus/camera/device/k;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$2;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/oplus/camera/device/k;)V
    .locals 0

    .line 558
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/oplus/camera/device/k;)V
    .locals 0

    .line 563
    invoke-virtual {p3, p0, p1, p2}, Lcom/oplus/camera/device/k;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 573
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$2;->a:Lcom/oplus/camera/module/BaseMode;

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/BaseMode$2$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/BaseMode$2$$ExternalSyntheticLambda2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 563
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$2;->a:Lcom/oplus/camera/module/BaseMode;

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/BaseMode$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 558
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$2;->a:Lcom/oplus/camera/module/BaseMode;

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->L:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/BaseMode$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/module/BaseMode$2$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
