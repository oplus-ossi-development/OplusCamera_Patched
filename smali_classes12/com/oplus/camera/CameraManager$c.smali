.class Lcom/oplus/camera/CameraManager$c;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oplus/camera/device/j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method public static synthetic $r8$lambda$ERLmEgvYl7Fi8PO_7LG6weRNwu4(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager$c;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nwKr_YZUJGqiMKNzP5bYZGnDNKo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1843
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/CameraManager$c-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager$c;-><init>(Lcom/oplus/camera/CameraManager;)V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 4

    .line 1847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCaptureSession, operation mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "0x%x"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "applyParameters failed, preview state is not started, maybe session just configured."

    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1856
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/device/k;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1861
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/device/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lcom/oplus/camera/device/j$j;I)V
    .locals 2

    .line 1847
    new-instance v0, Lcom/oplus/camera/CameraManager$c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/oplus/camera/CameraManager$c$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1849
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$mg(Lcom/oplus/camera/CameraManager;I)V

    .line 1851
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/device/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;Lcom/oplus/camera/device/j$j;I)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1871
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/device/k;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1866
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/device/k;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
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

    .line 1876
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/device/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/device/k;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1881
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1882
    sget-object p0, Lcom/oplus/camera/CameraManager$c$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/CameraManager$c$$ExternalSyntheticLambda1;

    const-string p1, "CameraCore"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1887
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/device/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/camera/device/j$g;Z)V

    .line 1889
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$mg(Lcom/oplus/camera/CameraManager;I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1906
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$mg(Lcom/oplus/camera/CameraManager;I)V

    const/4 v0, 0x0

    .line 1909
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/device/k;

    invoke-virtual {v1}, Lcom/oplus/camera/device/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1911
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0, v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mg(Lcom/oplus/camera/CameraManager;I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0, v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mg(Lcom/oplus/camera/CameraManager;I)V

    .line 1912
    throw v1
.end method

.method public b(Z)V
    .locals 1

    .line 1917
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1918
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/device/k;->b(Z)V

    :cond_0
    return-void
.end method

.method public k_()V
    .locals 2

    .line 1894
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$mg(Lcom/oplus/camera/CameraManager;I)V

    .line 1896
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->k_()V

    return-void
.end method
