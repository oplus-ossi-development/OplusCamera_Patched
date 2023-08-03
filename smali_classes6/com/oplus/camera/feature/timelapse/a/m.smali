.class public Lcom/oplus/camera/feature/timelapse/a/m;
.super Lcom/oplus/camera/feature/b/a/a;
.source "TimeLapseProModel.java"


# instance fields
.field private a:Lcom/oplus/camera/i;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public static synthetic $r8$lambda$MH24GHJkzqHFYOdyk1-CD_QW2B8(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/oplus/camera/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/a/m;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/oplus/camera/i;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OI1k4D4IqnYhimXdjVxRe6qEFQs(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;Lcom/oplus/camera/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/a/m;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;Lcom/oplus/camera/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/a/m;->a:Lcom/oplus/camera/i;

    const/4 v0, 0x2

    .line 48
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/a/m;->b:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/a/m;->c:I

    .line 50
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/a/m;->d:I

    .line 51
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/a/m;->e:I

    .line 53
    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/a/m;->f:Z

    .line 54
    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/a/m;->g:Z

    .line 55
    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/a/m;->h:Z

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/a/m;->i:Z

    .line 57
    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/a/m;->j:Z

    return-void
.end method

.method private static synthetic a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/oplus/camera/i;)V
    .locals 0

    .line 76
    invoke-interface {p2, p0, p1}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;Lcom/oplus/camera/i;)V
    .locals 0

    .line 72
    invoke-interface {p2, p0, p1}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/a/m;->d:I

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 165
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->j:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
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

    .line 76
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/m;->a:Lcom/oplus/camera/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/timelapse/a/m$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/timelapse/a/m$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/i;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/a/m;->a:Lcom/oplus/camera/i;

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/m;->a:Lcom/oplus/camera/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/timelapse/a/m$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/timelapse/a/m$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/a/m;->a:Lcom/oplus/camera/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/m$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/timelapse/a/m$$ExternalSyntheticLambda2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/a/m;->e:I

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 177
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->n:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 0

    .line 136
    iget p0, p0, Lcom/oplus/camera/feature/timelapse/a/m;->d:I

    return p0
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "default"

    return-object p0

    :cond_0
    const-string p0, "3"

    return-object p0

    :cond_1
    const-string p0, "2"

    return-object p0

    :cond_2
    const-string p0, "1"

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 144
    iget p0, p0, Lcom/oplus/camera/feature/timelapse/a/m;->e:I

    return p0
.end method

.method public d(I)V
    .locals 1

    .line 173
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->m:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public e()J
    .locals 3

    .line 169
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->j:Lcom/oplus/camera/data/DataKey;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 3

    .line 181
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/timelapse/a/l;->n:Lcom/oplus/camera/data/DataKey;

    const-wide/32 v1, 0xdbba00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
