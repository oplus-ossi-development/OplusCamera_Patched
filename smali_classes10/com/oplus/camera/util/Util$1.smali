.class Lcom/oplus/camera/util/Util$1;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/Util;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method public static synthetic $r8$lambda$7CAXbSML6lOk28_nMzc6P9Pir0g(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/util/Util$1;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WvV58xY_rQp7C3ybui2Z7t7tiwQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/Util$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dP1wP2zKU6kDFgcwx4TNZ9Q0NKc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/Util$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ifm6VOvNLQ2K7a7Kb1ScT4vZjX8(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/util/Util$1;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z0uMJCgiRQ0MbQbNhxlxxluQFRw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/Util$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2571
    iput-object p1, p0, Lcom/oplus/camera/util/Util$1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/oplus/camera/util/Util$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyAthenaNew: enough memory, no need to clean"

    return-object v0
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 2650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAthenaNew: clean "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "MB memory, scene = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 2

    .line 2588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAthenaNew, memAvailableKb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyAthenaNew: cleaner package is null"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyAthenaNew: activity is recycled, return."

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 2574
    iget-object v0, p0, Lcom/oplus/camera/util/Util$1;->a:Landroid/content/Context;

    const-string v1, "Util"

    if-nez v0, :cond_0

    .line 2575
    sget-object p0, Lcom/oplus/camera/util/Util$1$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/util/Util$1$$ExternalSyntheticLambda4;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const-string v0, "com.oplus.athena"

    .line 2580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2581
    sget-object p0, Lcom/oplus/camera/util/Util$1$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/util/Util$1$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 2586
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/s;->a()J

    move-result-wide v2

    .line 2588
    new-instance v4, Lcom/oplus/camera/util/Util$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v3}, Lcom/oplus/camera/util/Util$1$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2592
    iget v4, p0, Lcom/oplus/camera/util/Util$1;->b:I

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/32 v7, 0x100000

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "com.oplus.camera.athena.target.mem.before.capture"

    .line 2607
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/camera/util/Util;->a([F)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v7

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    .line 2608
    div-long v4, v2, v7

    long-to-int v4, v4

    add-int/lit16 v4, v4, 0x199

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v6

    goto :goto_1

    :cond_4
    const-string v4, "com.oplus.camera.athena.target.mem.high"

    .line 2602
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/camera/util/Util;->a([F)I

    move-result v4

    goto :goto_1

    :cond_5
    const-string v4, "com.oplus.camera.athena.target.mem.medium"

    .line 2598
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/camera/util/Util;->a([F)I

    move-result v4

    goto :goto_1

    :cond_6
    const-string v4, "com.oplus.camera.athena.target.mem.low"

    .line 2594
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/camera/util/Util;->a([F)I

    move-result v4

    :goto_1
    int-to-long v9, v4

    mul-long/2addr v9, v7

    cmp-long v2, v9, v2

    if-gtz v2, :cond_7

    .line 2618
    sget-object p0, Lcom/oplus/camera/util/Util$1$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/util/Util$1$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 2623
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "oplus.intent.action.SCENE_CHANGE_NOTIFY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2624
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2625
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2626
    iget-object v3, p0, Lcom/oplus/camera/util/Util$1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "caller_package"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scene"

    const-string v5, "camera_startup"

    .line 2627
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eq v4, v6, :cond_8

    const-string v3, "target_mem"

    .line 2630
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2634
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "com.oplus.gallery3d.provider.GalleryOpenProvider"

    .line 2635
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2636
    invoke-static {}, Lcom/oplus/camera/util/Util;->-$$Nest$sfgete()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "com.oplus.statistics.rom"

    .line 2637
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "com.android.bluetooth.services"

    .line 2638
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "com.oplus.location"

    .line 2639
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "com.oplus.aiunit"

    .line 2640
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "com.oplus.cosa"

    .line 2641
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2643
    iget-object v5, p0, Lcom/oplus/camera/util/Util$1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "filter_app_list"

    .line 2644
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2646
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2647
    iget-object v0, p0, Lcom/oplus/camera/util/Util$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2650
    iget p0, p0, Lcom/oplus/camera/util/Util$1;->b:I

    new-instance v0, Lcom/oplus/camera/util/Util$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4, p0}, Lcom/oplus/camera/util/Util$1$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
