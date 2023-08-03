.class public final Lcom/oplus/camera/feature/d/a;
.super Ljava/lang/Object;
.source "PreviewData.java"


# static fields
.field private static final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/camera/feature/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:I

.field private volatile c:Z

.field private volatile d:Landroid/media/Image;

.field private volatile e:Landroid/hardware/camera2/CaptureResult;

.field private volatile f:Lcom/oplus/camera/protocal/ui/d/p;

.field private volatile g:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/oplus/camera/feature/d/a;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lcom/oplus/camera/feature/d/a;
    .locals 3

    .line 124
    sget-object v0, Lcom/oplus/camera/feature/d/a;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 125
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/d/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 128
    iput-boolean v2, v1, Lcom/oplus/camera/feature/d/a;->c:Z

    goto :goto_0

    .line 130
    :cond_0
    new-instance v1, Lcom/oplus/camera/feature/d/a;

    invoke-direct {v1}, Lcom/oplus/camera/feature/d/a;-><init>()V

    .line 132
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iput p0, v1, Lcom/oplus/camera/feature/d/a;->b:I

    return-object v1

    :catchall_0
    move-exception p0

    .line 132
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(ILandroid/hardware/camera2/CaptureResult;)Lcom/oplus/camera/feature/d/a;
    .locals 0

    .line 140
    invoke-static {p0}, Lcom/oplus/camera/feature/d/a;->a(I)Lcom/oplus/camera/feature/d/a;

    move-result-object p0

    .line 142
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    iput-object p1, p0, Lcom/oplus/camera/feature/d/a;->e:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public static a(ILcom/oplus/camera/protocal/ui/d/p;Landroid/media/Image;)Lcom/oplus/camera/feature/d/a;
    .locals 0

    .line 149
    invoke-static {p0}, Lcom/oplus/camera/feature/d/a;->a(I)Lcom/oplus/camera/feature/d/a;

    move-result-object p0

    .line 151
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/protocal/ui/d/p;

    iput-object p1, p0, Lcom/oplus/camera/feature/d/a;->f:Lcom/oplus/camera/protocal/ui/d/p;

    .line 152
    iput-object p2, p0, Lcom/oplus/camera/feature/d/a;->d:Landroid/media/Image;

    return-object p0
.end method

.method public static a(ILcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Lcom/oplus/camera/feature/d/a;
    .locals 0

    .line 159
    invoke-static {p0}, Lcom/oplus/camera/feature/d/a;->a(I)Lcom/oplus/camera/feature/d/a;

    move-result-object p0

    .line 161
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    iput-object p1, p0, Lcom/oplus/camera/feature/d/a;->g:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/oplus/camera/feature/d/a;->b:I

    return p0
.end method

.method public b()Landroid/media/Image;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/oplus/camera/feature/d/a;->d:Landroid/media/Image;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/Image;

    return-object p0
.end method

.method public c()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oplus/camera/feature/d/a;->e:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public d()Lcom/oplus/camera/protocal/ui/d/p;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/oplus/camera/feature/d/a;->f:Lcom/oplus/camera/protocal/ui/d/p;

    return-object p0
.end method

.method public e()Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/oplus/camera/feature/d/a;->g:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    return-object p0
.end method
