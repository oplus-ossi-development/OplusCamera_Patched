.class public Lcom/oplus/camera/module/c/b;
.super Ljava/lang/Object;
.source "ModeChangeTask.java"


# instance fields
.field public a:Z

.field public b:Lcom/oplus/camera/module/BaseMode;

.field public c:Ljava/lang/String;

.field protected d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lcom/oplus/camera/module/BaseMode;

.field private final k:Lcom/oplus/camera/module/g;


# direct methods
.method public static synthetic $r8$lambda$4uhzxBlMi6d8jflP33_fCrZaPF4(Lcom/oplus/camera/module/c/b;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/c/b;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CMAhKzhgRK0ZlLYaKwNX43VFjIM(Lcom/oplus/camera/module/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/c/b;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ENIaVIH8YceXhXauf5PXdYTR0tQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/c/b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EsTJL3YrvEbhd1PlKVMFEaWmBKM(Lcom/oplus/camera/module/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/c/b;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JufJBiUUm_sWcqaiiI7QfaJwz-g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/c/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KRkr7Q3I1AuwBlg2xaZhXD5_Dl0(Lcom/oplus/camera/module/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/c/b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LI1aypsSTfEtONUDvqM4CG90mnA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/c/b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MV7X1UXh1ckube46DZZ_sm5UTPg(Lcom/oplus/camera/module/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/c/b;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vznan5MFZwOCkS2xKDqBlgfJXuY(Lcom/oplus/camera/module/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/c/b;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/module/g;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/oplus/camera/module/c/b;->a:Z

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 38
    iput-object v1, p0, Lcom/oplus/camera/module/c/b;->c:Ljava/lang/String;

    .line 39
    iput v0, p0, Lcom/oplus/camera/module/c/b;->d:I

    .line 40
    iput v0, p0, Lcom/oplus/camera/module/c/b;->e:I

    .line 41
    iput-object v1, p0, Lcom/oplus/camera/module/c/b;->f:Ljava/lang/String;

    .line 42
    iput v0, p0, Lcom/oplus/camera/module/c/b;->g:I

    .line 43
    iput v0, p0, Lcom/oplus/camera/module/c/b;->h:I

    .line 44
    iput-boolean v0, p0, Lcom/oplus/camera/module/c/b;->i:Z

    .line 45
    iput-object v1, p0, Lcom/oplus/camera/module/c/b;->j:Lcom/oplus/camera/module/BaseMode;

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/module/c/b;->k:Lcom/oplus/camera/module/g;

    return-void
.end method

.method private synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/c/b;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnSessionClosing mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/c/b;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnSessionClosed mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/c/b;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnCameraOpened mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/c/b;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "execute, STATUS_SESSION_CLOSED createCaptureSession"

    return-object v0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "execute, openCamera"

    return-object v0
.end method

.method private synthetic m()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute, STATUS_SESSION_CLOSED after mOneCamera.endOfStream X, mAfterModeProperCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/c/b;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "execute, send closeCaptureSession"

    return-object v0
.end method

.method private synthetic o()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/c/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/oplus/camera/module/c/b;
    .locals 0

    .line 131
    iput p1, p0, Lcom/oplus/camera/module/c/b;->g:I

    return-object p0
.end method

.method public a(Lcom/oplus/camera/module/BaseMode;)Lcom/oplus/camera/module/c/b;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oplus/camera/module/c/b;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/oplus/camera/module/c/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/oplus/camera/module/c/b;
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/oplus/camera/module/c/b;->i:Z

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 55
    new-instance v0, Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/c/b;)V

    const-string v1, "ModeChangeTask"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 57
    iget v0, p0, Lcom/oplus/camera/module/c/b;->e:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "closeSession"

    .line 69
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/module/c/b;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 74
    iget-object v0, p0, Lcom/oplus/camera/module/c/b;->k:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/e;->j()I

    move-result v0

    iget v2, p0, Lcom/oplus/camera/module/c/b;->d:I

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    .line 75
    sget-object v0, Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda8;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x4

    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/c/b;->d(I)V

    .line 78
    iget-object p0, p0, Lcom/oplus/camera/module/c/b;->k:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/processor/a/a;->a(I)Z

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/c/b;->d(I)V

    .line 82
    sget-object v0, Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda7;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 84
    iget-object p0, p0, Lcom/oplus/camera/module/c/b;->k:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->n()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/c/b;->d(I)V

    .line 61
    sget-object v0, Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda6;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 63
    iget-object p0, p0, Lcom/oplus/camera/module/c/b;->k:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->r()V

    const-string p0, "ModeChangeTaskDelay"

    .line 65
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Lcom/oplus/camera/module/BaseMode;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oplus/camera/module/c/b;->j:Lcom/oplus/camera/module/BaseMode;

    return-object p0
.end method

.method public b(I)Lcom/oplus/camera/module/c/b;
    .locals 0

    .line 136
    iput p1, p0, Lcom/oplus/camera/module/c/b;->d:I

    return-object p0
.end method

.method public b(Lcom/oplus/camera/module/BaseMode;)Lcom/oplus/camera/module/c/b;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/oplus/camera/module/c/b;->j:Lcom/oplus/camera/module/BaseMode;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/camera/module/c/b;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/oplus/camera/module/c/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/oplus/camera/module/c/b;
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/oplus/camera/module/c/b;->a:Z

    return-object p0
.end method

.method public c(I)Lcom/oplus/camera/module/c/b;
    .locals 0

    .line 141
    iput p1, p0, Lcom/oplus/camera/module/c/b;->h:I

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 99
    new-instance v0, Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/module/c/b;)V

    const-string v1, "ModeChangeTask"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x5

    .line 101
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/c/b;->d(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 105
    new-instance v0, Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/c/b;)V

    const-string v1, "ModeChangeTask"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x2

    .line 107
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/c/b;->d(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 170
    new-instance v0, Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/module/c/b;I)V

    const-string v1, "ModeChangeTask"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 172
    iput p1, p0, Lcom/oplus/camera/module/c/b;->e:I

    return-void
.end method

.method public e()V
    .locals 2

    .line 111
    new-instance v0, Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/c/b$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/module/c/b;)V

    const-string v1, "ModeChangeTask"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/c/b;->d(I)V

    return-void
.end method

.method public f()I
    .locals 0

    .line 117
    iget p0, p0, Lcom/oplus/camera/module/c/b;->e:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 176
    iget p0, p0, Lcom/oplus/camera/module/c/b;->d:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/c/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBeforeModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAfterModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBeforeModeProperCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/c/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAfterModeProperCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/c/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbBeforeHFR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/module/c/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,mbAfterHFR : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/module/c/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBeforeOperatingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/c/b;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
