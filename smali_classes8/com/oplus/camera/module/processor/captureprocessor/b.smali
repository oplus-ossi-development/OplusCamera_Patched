.class public Lcom/oplus/camera/module/processor/captureprocessor/b;
.super Ljava/lang/Object;
.source "CaptureInfo.java"


# instance fields
.field public volatile A:I

.field public volatile B:I

.field public volatile C:Lcom/oplus/camera/device/CameraRequestTag;

.field public volatile D:I

.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:J

.field public volatile k:Z

.field public final l:J

.field public m:J

.field public volatile n:I

.field public volatile o:I

.field public volatile p:I

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:J

.field public volatile t:Ljava/lang/String;

.field public volatile u:Lcom/oplus/camera/device/b;

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile w:I

.field public x:Landroid/hardware/camera2/CaptureResult;

.field public y:Z

.field public volatile z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/module/BaseMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5KhTgxaxqvhHLMpnCM1MgChfxH4(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/b;->b(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zwLRVAswgvevztasg4UhzTYxIqA(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->j:J

    .line 43
    iput-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->s:J

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->v:Ljava/util/Set;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->D:I

    .line 64
    iput-wide p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->l:J

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMode, baseMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/oplus/camera/module/BaseMode;
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->z:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/b$$ExternalSyntheticLambda2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    return-object p0
.end method

.method public a(J)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->m:J

    return-void
.end method

.method public a(Lcom/oplus/camera/module/BaseMode;)V
    .locals 2

    .line 77
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/BaseMode;)V

    const-string v1, "CaptureInfo"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->z:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->co()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->y:Z

    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 4

    .line 87
    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 88
    iget-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->C:Lcom/oplus/camera/device/CameraRequestTag;

    if-eqz p1, :cond_0

    .line 90
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/b;->a()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/module/processor/captureprocessor/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/processor/captureprocessor/b$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "commonVideo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->a:Z

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 96
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->a:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->g:Z

    if-nez p1, :cond_5

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->f:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public b()Z
    .locals 1

    .line 101
    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->D:I

    const/16 v0, 0x64

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    .line 105
    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/b;->p:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
