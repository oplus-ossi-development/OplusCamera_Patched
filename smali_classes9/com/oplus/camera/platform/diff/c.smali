.class public Lcom/oplus/camera/platform/diff/c;
.super Ljava/lang/Object;
.source "PlatformConstant.java"


# static fields
.field public static a:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final e:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final f:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    const-class v0, [B

    const-class v1, [I

    new-instance v2, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "com.mediatek.control.capture.zsl.mode"

    invoke-direct {v2, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/oplus/camera/platform/diff/c;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    new-instance v2, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "com.oplus.longshot.enable"

    invoke-direct {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/oplus/camera/platform/diff/c;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    new-instance v2, Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "com.oplus.aelock.bytouch"

    invoke-direct {v2, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/oplus/camera/platform/diff/c;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    new-instance v2, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "com.mediatek.control.capture.seamless.remosaicenable"

    invoke-direct {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/oplus/camera/platform/diff/c;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    new-instance v2, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "com.mediatek.3afeature.aishutCapture"

    invoke-direct {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/oplus/camera/platform/diff/c;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    new-instance v2, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "com.oplus.portrait.neon"

    invoke-direct {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/oplus/camera/platform/diff/c;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "com.mediatek.control.capture.ispMetaEnable"

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/oplus/camera/platform/diff/c;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    .line 36
    sput-object v1, Lcom/oplus/camera/platform/diff/c;->h:[B

    new-array v1, v0, [B

    aput-byte v0, v1, v2

    .line 37
    sput-object v1, Lcom/oplus/camera/platform/diff/c;->i:[B

    new-array v0, v0, [B

    const/4 v1, 0x2

    aput-byte v1, v0, v2

    .line 38
    sput-object v0, Lcom/oplus/camera/platform/diff/c;->j:[B

    return-void
.end method
