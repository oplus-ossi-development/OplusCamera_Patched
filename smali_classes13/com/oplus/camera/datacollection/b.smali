.class public Lcom/oplus/camera/datacollection/b;
.super Ljava/lang/Object;
.source "CameraStatusCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/datacollection/b$a;,
        Lcom/oplus/camera/datacollection/b$c;,
        Lcom/oplus/camera/datacollection/b$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static final d:Z

.field private static volatile e:Lcom/oplus/camera/datacollection/b;


# instance fields
.field private f:Lcom/oplus/camera/datacollection/b$a;

.field private g:I

.field private h:I

.field private i:F

.field private j:Z

.field private final k:Lcom/oplus/camera/datacollection/b$b;

.field private final l:Lcom/oplus/camera/datacollection/b$b;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final s:Lcom/oplus/camera/datacollection/b$c;

.field private final t:Lcom/oplus/camera/datacollection/b$c;

.field private final u:Lcom/oplus/camera/datacollection/b$c;

.field private final v:Lcom/oplus/camera/datacollection/b$c;

.field private final w:Lcom/oplus/camera/datacollection/b$c;


# direct methods
.method public static synthetic $r8$lambda$BUaTHwoxdJVciLjzRKBoE4qZ0Vk(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/datacollection/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JyoJwYjcnYuni1ngGcmIZ2XwBdY(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/datacollection/b;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jyt9Sp8tENglzpapoYdGqBJ11zU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/datacollection/b;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LR6P_2glipMwrtSxa6Uo6qe1mq8([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/datacollection/b;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XChcS20oPSLC42tniDoCyND8X5g(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/datacollection/b;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_sfj0VmvsFno6q2LLc-ThyEPLUk(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/datacollection/b;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cklbZPRaAIGixIu1xh_j1HIqo64(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/datacollection/b;->b(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dxUQ2_scnSR3WLJ6w-iZtCyhW5k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/datacollection/b;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jLOouqsC30AcFnxs5sWHYxIdhvA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/datacollection/b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mNi_eurRvlZtE7rLO5ayQwcOMig(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/datacollection/b;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$sB0KjS_OfwkF91_GDKNkZ7wYt78(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/datacollection/b;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$sfgetc()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/camera/datacollection/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -$$Nest$sfgetd()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/camera/datacollection/b;->d:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.fallback.enable"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/datacollection/b;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 77
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    const-class v1, [B

    const-string v2, "com.oplus.explorer.switch.commond"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/datacollection/b;->b:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v0, "b"

    .line 112
    sput-object v0, Lcom/oplus/camera/datacollection/b;->c:Ljava/lang/String;

    .line 113
    sget-boolean v0, Lcom/oplus/c/c;->a:Z

    sput-boolean v0, Lcom/oplus/camera/datacollection/b;->d:Z

    const/4 v0, 0x0

    .line 116
    sput-object v0, Lcom/oplus/camera/datacollection/b;->e:Lcom/oplus/camera/datacollection/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/oplus/camera/datacollection/b;->f:Lcom/oplus/camera/datacollection/b$a;

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lcom/oplus/camera/datacollection/b;->g:I

    .line 121
    iput v0, p0, Lcom/oplus/camera/datacollection/b;->h:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 122
    iput v1, p0, Lcom/oplus/camera/datacollection/b;->i:F

    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p0, Lcom/oplus/camera/datacollection/b;->j:Z

    .line 124
    new-instance v1, Lcom/oplus/camera/datacollection/b$b;

    const-wide/16 v2, 0x4e20

    invoke-direct {v1, v2, v3}, Lcom/oplus/camera/datacollection/b$b;-><init>(J)V

    iput-object v1, p0, Lcom/oplus/camera/datacollection/b;->k:Lcom/oplus/camera/datacollection/b$b;

    .line 125
    new-instance v1, Lcom/oplus/camera/datacollection/b$b;

    invoke-direct {v1, v2, v3}, Lcom/oplus/camera/datacollection/b$b;-><init>(J)V

    iput-object v1, p0, Lcom/oplus/camera/datacollection/b;->l:Lcom/oplus/camera/datacollection/b$b;

    .line 126
    iput v0, p0, Lcom/oplus/camera/datacollection/b;->m:I

    const-string v1, "unknown"

    .line 127
    iput-object v1, p0, Lcom/oplus/camera/datacollection/b;->n:Ljava/lang/String;

    .line 128
    iput v0, p0, Lcom/oplus/camera/datacollection/b;->o:I

    .line 129
    iput v0, p0, Lcom/oplus/camera/datacollection/b;->p:I

    .line 130
    iput-object v1, p0, Lcom/oplus/camera/datacollection/b;->q:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lcom/oplus/camera/datacollection/b;->r:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/oplus/camera/datacollection/b$c;

    const-wide/16 v1, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/datacollection/b$c;-><init>(J)V

    iput-object v0, p0, Lcom/oplus/camera/datacollection/b;->s:Lcom/oplus/camera/datacollection/b$c;

    .line 134
    new-instance v0, Lcom/oplus/camera/datacollection/b$c;

    const-wide/16 v3, 0x2710

    invoke-direct {v0, v3, v4}, Lcom/oplus/camera/datacollection/b$c;-><init>(J)V

    iput-object v0, p0, Lcom/oplus/camera/datacollection/b;->t:Lcom/oplus/camera/datacollection/b$c;

    .line 135
    new-instance v0, Lcom/oplus/camera/datacollection/b$c;

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/datacollection/b$c;-><init>(J)V

    iput-object v0, p0, Lcom/oplus/camera/datacollection/b;->u:Lcom/oplus/camera/datacollection/b$c;

    .line 136
    new-instance v0, Lcom/oplus/camera/datacollection/b$c;

    invoke-direct {v0, v3, v4}, Lcom/oplus/camera/datacollection/b$c;-><init>(J)V

    iput-object v0, p0, Lcom/oplus/camera/datacollection/b;->v:Lcom/oplus/camera/datacollection/b$c;

    .line 137
    new-instance v0, Lcom/oplus/camera/datacollection/b$c;

    invoke-direct {v0, v3, v4}, Lcom/oplus/camera/datacollection/b$c;-><init>(J)V

    iput-object v0, p0, Lcom/oplus/camera/datacollection/b;->w:Lcom/oplus/camera/datacollection/b$c;

    return-void
.end method

.method public static a()Lcom/oplus/camera/datacollection/b;
    .locals 2

    .line 140
    sget-object v0, Lcom/oplus/camera/datacollection/b;->e:Lcom/oplus/camera/datacollection/b;

    if-nez v0, :cond_1

    .line 141
    const-class v0, Lcom/oplus/camera/datacollection/b;

    monitor-enter v0

    .line 142
    :try_start_0
    sget-object v1, Lcom/oplus/camera/datacollection/b;->e:Lcom/oplus/camera/datacollection/b;

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Lcom/oplus/camera/datacollection/b;

    invoke-direct {v1}, Lcom/oplus/camera/datacollection/b;-><init>()V

    sput-object v1, Lcom/oplus/camera/datacollection/b;->e:Lcom/oplus/camera/datacollection/b;

    .line 145
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 148
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/camera/datacollection/b;->e:Lcom/oplus/camera/datacollection/b;

    return-object v0
.end method

.method private static synthetic a(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 2

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraActive, appContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", resumed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", result: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseCaptureResult, fallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(F)Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatio, zoomRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraActive, set camera active to false, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b([B)Ljava/lang/String;
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseCaptureResult, explorer mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/content/Context;Z)V
    .locals 4

    if-eqz p0, :cond_1

    .line 446
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "is_system_camera_resumed"

    invoke-static {v0, v2, v1}, Lcom/oplus/c/a$d;->b(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/oplus/c/a$d;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    .line 457
    sget-object v1, Lcom/oplus/camera/datacollection/b;->c:Ljava/lang/String;

    new-instance v3, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 460
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lcom/oplus/c/a$d;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    .line 463
    sget-object v1, Lcom/oplus/camera/datacollection/b;->c:Ljava/lang/String;

    new-instance v2, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, v0}, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 466
    :cond_1
    sget-object p0, Lcom/oplus/camera/datacollection/b;->c:Ljava/lang/String;

    sget-object p1, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda10;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method private static synthetic f(I)Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraId, cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(I)Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOperationMode, operation mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "setCameraActive, appContext is null."

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "parseCaptureResult, get explorer mode error."

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "parseCaptureResult, can not get fallback data."

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 260
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 222
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 223
    invoke-virtual {p0, v3}, Lcom/oplus/camera/datacollection/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 226
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 232
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 233
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 234
    invoke-virtual {p0, p2}, Lcom/oplus/camera/datacollection/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 236
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 237
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_3
    new-instance p0, Ljava/util/StringJoiner;

    const-string p1, "|"

    invoke-direct {p0, p1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, "none"

    .line 243
    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->setEmptyValue(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 245
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 246
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 248
    invoke-virtual {p0, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_2

    .line 253
    :cond_5
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a([Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 269
    array-length p0, p1

    if-lez p0, :cond_0

    array-length p0, p1

    if-le p0, p2, :cond_0

    .line 270
    aget-object p0, p1, p2

    goto :goto_0

    :cond_0
    const-string p0, "none"

    :goto_0
    return-object p0
.end method

.method public a(F)V
    .locals 1

    .line 189
    iput p1, p0, Lcom/oplus/camera/datacollection/b;->i:F

    .line 191
    sget-boolean p0, Lcom/oplus/camera/datacollection/b;->d:Z

    if-eqz p0, :cond_0

    .line 192
    sget-object p0, Lcom/oplus/camera/datacollection/b;->c:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda2;-><init>(F)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 161
    iput p1, p0, Lcom/oplus/camera/datacollection/b;->g:I

    .line 163
    iget-object p0, p0, Lcom/oplus/camera/datacollection/b;->f:Lcom/oplus/camera/datacollection/b$a;

    if-eqz p0, :cond_0

    .line 166
    invoke-interface {p0, p1}, Lcom/oplus/camera/datacollection/b$a;->a(I)V

    .line 169
    :cond_0
    sget-boolean p0, Lcom/oplus/camera/datacollection/b;->d:Z

    if-eqz p0, :cond_1

    .line 170
    sget-object p0, Lcom/oplus/camera/datacollection/b;->c:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .line 444
    new-instance v0, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Z)V

    const-string p1, "set-state-for-otrace"

    invoke-static {v0, p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 470
    iget-object p0, p0, Lcom/oplus/camera/datacollection/b;->f:Lcom/oplus/camera/datacollection/b$a;

    if-nez p2, :cond_0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 473
    invoke-interface {p0, p1}, Lcom/oplus/camera/datacollection/b$a;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureResult;[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x11

    .line 351
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/datacollection/b;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/oplus/camera/datacollection/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 352
    invoke-virtual {p0, p2}, Lcom/oplus/camera/datacollection/b;->b(Ljava/lang/String;)V

    .line 356
    :try_start_0
    sget-object p2, Lcom/oplus/camera/datacollection/b;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 359
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/datacollection/b;->a(Z)V

    .line 362
    :cond_1
    sget-boolean p3, Lcom/oplus/camera/datacollection/b;->d:Z

    if-eqz p3, :cond_2

    .line 363
    sget-object p3, Lcom/oplus/camera/datacollection/b;->c:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda0;

    invoke-static {p3, v0, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 366
    :catch_0
    sget-boolean p2, Lcom/oplus/camera/datacollection/b;->d:Z

    if-eqz p2, :cond_2

    .line 367
    sget-object p2, Lcom/oplus/camera/datacollection/b;->c:Ljava/lang/String;

    sget-object p3, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda9;

    invoke-static {p2, p3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 373
    :cond_2
    :goto_1
    :try_start_1
    sget-object p2, Lcom/oplus/camera/datacollection/b;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 375
    invoke-virtual {p0, p1}, Lcom/oplus/camera/datacollection/b;->a([B)V

    .line 377
    sget-boolean p0, Lcom/oplus/camera/datacollection/b;->d:Z

    if-eqz p0, :cond_3

    .line 378
    sget-object p0, Lcom/oplus/camera/datacollection/b;->c:Ljava/lang/String;

    new-instance p2, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda7;

    invoke-direct {p2, p1}, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda7;-><init>([B)V

    invoke-static {p0, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 381
    :catch_1
    sget-boolean p0, Lcom/oplus/camera/datacollection/b;->d:Z

    if-eqz p0, :cond_3

    .line 382
    sget-object p0, Lcom/oplus/camera/datacollection/b;->c:Ljava/lang/String;

    sget-object p1, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda8;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public declared-synchronized a(Lcom/oplus/camera/datacollection/b$a;)V
    .locals 0

    monitor-enter p0

    .line 157
    :try_start_0
    iput-object p1, p0, Lcom/oplus/camera/datacollection/b;->f:Lcom/oplus/camera/datacollection/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 197
    iput-boolean p1, p0, Lcom/oplus/camera/datacollection/b;->j:Z

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/datacollection/b;->f:Lcom/oplus/camera/datacollection/b$a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lcom/oplus/camera/datacollection/b;->t:Lcom/oplus/camera/datacollection/b$c;

    invoke-virtual {v1}, Lcom/oplus/camera/datacollection/b$c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget v1, p0, Lcom/oplus/camera/datacollection/b;->h:I

    iget p0, p0, Lcom/oplus/camera/datacollection/b;->i:F

    invoke-interface {v0, v1, p0, p1}, Lcom/oplus/camera/datacollection/b$a;->a(IFZ)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "undefine"

    goto :goto_0

    .line 328
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/oplus/camera/datacollection/b;->q:Ljava/lang/String;

    .line 329
    iget-object p1, p0, Lcom/oplus/camera/datacollection/b;->f:Lcom/oplus/camera/datacollection/b$a;

    if-eqz p1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/oplus/camera/datacollection/b;->v:Lcom/oplus/camera/datacollection/b$c;

    invoke-virtual {v0}, Lcom/oplus/camera/datacollection/b$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object p0, p0, Lcom/oplus/camera/datacollection/b;->q:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/oplus/camera/datacollection/b$a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a([Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xf

    .line 277
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/datacollection/b;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/datacollection/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 278
    iget-object p0, p0, Lcom/oplus/camera/datacollection/b;->k:Lcom/oplus/camera/datacollection/b$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/datacollection/b$b;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 389
    iget p0, p0, Lcom/oplus/camera/datacollection/b;->g:I

    return p0
.end method

.method public b(I)V
    .locals 2

    .line 175
    iput p1, p0, Lcom/oplus/camera/datacollection/b;->h:I

    .line 176
    iget-object v0, p0, Lcom/oplus/camera/datacollection/b;->f:Lcom/oplus/camera/datacollection/b$a;

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/oplus/camera/datacollection/b;->t:Lcom/oplus/camera/datacollection/b$c;

    invoke-virtual {v1}, Lcom/oplus/camera/datacollection/b$c;->b()V

    .line 180
    iget v1, p0, Lcom/oplus/camera/datacollection/b;->i:F

    iget-boolean p0, p0, Lcom/oplus/camera/datacollection/b;->j:Z

    invoke-interface {v0, p1, v1, p0}, Lcom/oplus/camera/datacollection/b$a;->a(IFZ)V

    .line 183
    :cond_0
    sget-boolean p0, Lcom/oplus/camera/datacollection/b;->d:Z

    if-eqz p0, :cond_1

    .line 184
    sget-object p0, Lcom/oplus/camera/datacollection/b;->c:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/datacollection/b$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 282
    iget-object p0, p0, Lcom/oplus/camera/datacollection/b;->l:Lcom/oplus/camera/datacollection/b$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/datacollection/b$b;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public c()I
    .locals 0

    .line 393
    iget p0, p0, Lcom/oplus/camera/datacollection/b;->h:I

    return p0
.end method

.method public c(I)V
    .locals 1

    .line 286
    iput p1, p0, Lcom/oplus/camera/datacollection/b;->m:I

    .line 287
    iget-object v0, p0, Lcom/oplus/camera/datacollection/b;->f:Lcom/oplus/camera/datacollection/b$a;

    if-eqz v0, :cond_0

    .line 290
    iget-object p0, p0, Lcom/oplus/camera/datacollection/b;->s:Lcom/oplus/camera/datacollection/b$c;

    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/b$c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 291
    invoke-interface {v0, p1}, Lcom/oplus/camera/datacollection/b$a;->b(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/oplus/camera/datacollection/b;->n:Ljava/lang/String;

    .line 298
    iget-object p0, p0, Lcom/oplus/camera/datacollection/b;->f:Lcom/oplus/camera/datacollection/b$a;

    if-eqz p0, :cond_0

    .line 301
    invoke-interface {p0, p1}, Lcom/oplus/camera/datacollection/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()F
    .locals 0

    .line 397
    iget p0, p0, Lcom/oplus/camera/datacollection/b;->i:F

    return p0
.end method

.method public d(I)V
    .locals 0

    .line 306
    iput p1, p0, Lcom/oplus/camera/datacollection/b;->o:I

    .line 307
    iget-object p0, p0, Lcom/oplus/camera/datacollection/b;->f:Lcom/oplus/camera/datacollection/b$a;

    if-eqz p0, :cond_0

    .line 310
    invoke-interface {p0, p1}, Lcom/oplus/camera/datacollection/b$a;->c(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/oplus/camera/datacollection/b;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/datacollection/b;->w:Lcom/oplus/camera/datacollection/b$c;

    invoke-virtual {v0}, Lcom/oplus/camera/datacollection/b$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 340
    :goto_1
    iput-object p1, p0, Lcom/oplus/camera/datacollection/b;->r:Ljava/lang/String;

    .line 341
    iget-object v1, p0, Lcom/oplus/camera/datacollection/b;->f:Lcom/oplus/camera/datacollection/b$a;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 344
    invoke-interface {v1, p1}, Lcom/oplus/camera/datacollection/b$a;->c(Ljava/lang/String;)V

    .line 345
    iget-object p0, p0, Lcom/oplus/camera/datacollection/b;->w:Lcom/oplus/camera/datacollection/b$c;

    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/b$c;->b()V

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 315
    iget v0, p0, Lcom/oplus/camera/datacollection/b;->p:I

    if-eq v0, p1, :cond_0

    .line 316
    iput p1, p0, Lcom/oplus/camera/datacollection/b;->p:I

    .line 317
    iget-object v0, p0, Lcom/oplus/camera/datacollection/b;->f:Lcom/oplus/camera/datacollection/b$a;

    if-eqz v0, :cond_0

    .line 320
    iget-object p0, p0, Lcom/oplus/camera/datacollection/b;->u:Lcom/oplus/camera/datacollection/b$c;

    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/b$c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 321
    invoke-interface {v0, p1}, Lcom/oplus/camera/datacollection/b$a;->d(I)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 0

    .line 401
    iget-boolean p0, p0, Lcom/oplus/camera/datacollection/b;->j:Z

    return p0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 405
    iget-object p0, p0, Lcom/oplus/camera/datacollection/b;->k:Lcom/oplus/camera/datacollection/b$b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/datacollection/b$b;->a(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object p0, p0, Lcom/oplus/camera/datacollection/b;->l:Lcom/oplus/camera/datacollection/b$b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/datacollection/b$b;->a(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 413
    iget p0, p0, Lcom/oplus/camera/datacollection/b;->m:I

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/oplus/camera/datacollection/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public j()I
    .locals 0

    .line 421
    iget p0, p0, Lcom/oplus/camera/datacollection/b;->o:I

    return p0
.end method

.method public k()I
    .locals 0

    .line 425
    iget p0, p0, Lcom/oplus/camera/datacollection/b;->p:I

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/oplus/camera/datacollection/b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/oplus/camera/datacollection/b;->r:Ljava/lang/String;

    return-object p0
.end method
