.class public Lcom/oplus/camera/util/AndroidTestHelper;
.super Ljava/lang/Object;
.source "AndroidTestHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;
    }
.end annotation


# static fields
.field public static final ANDROID_TEST:Ljava/lang/String; = "android_test"

.field private static final TAG:Ljava/lang/String; = "AndroidTestHelper"

.field public static sAndroidTest:Z = false

.field public static sIsoValue:I

.field public static sLuxValue:F

.field public static sTestCallBack:Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;

.field public static sVisualizationInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sVisualizationInfo:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string v0, "android_test"

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AndroidTestHelper"

    const-string v1, "some thing has error!"

    .line 42
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static onButtonReadyToClick(Z)V
    .locals 1

    .line 65
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sTestCallBack:Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p0}, Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;->onButtonReadyToClick(Z)V

    :cond_0
    return-void
.end method

.method public static onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 77
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sTestCallBack:Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;->onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public static onNewPicture(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 1

    .line 47
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sTestCallBack:Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p0}, Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;->onNewPicture(Lcom/oplus/camera/picturestore/CameraPicture;)V

    :cond_0
    return-void
.end method

.method public static onPreviewCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 71
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sTestCallBack:Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;->onPreviewCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public static onReadyToCapture(Z)V
    .locals 1

    .line 53
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sTestCallBack:Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p0}, Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;->onReadyToCapture(Z)V

    :cond_0
    return-void
.end method

.method public static onReadyToVideo(Z)V
    .locals 1

    .line 59
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/camera/util/AndroidTestHelper;->sTestCallBack:Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p0}, Lcom/oplus/camera/util/AndroidTestHelper$TestCallBack;->onReadyToVideo(Z)V

    :cond_0
    return-void
.end method
