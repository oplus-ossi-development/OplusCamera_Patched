.class public Lcom/oplus/camera/feature/blur/b/a;
.super Ljava/lang/Object;
.source "OplusBlurProcess.java"

# interfaces
.implements Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/blur/b/a$a;,
        Lcom/oplus/camera/feature/blur/b/a$c;,
        Lcom/oplus/camera/feature/blur/b/a$b;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:[I = null

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static i:I = 0xc0


# instance fields
.field private final e:Ljava/lang/Object;

.field private f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

.field private g:Landroid/content/Context;

.field private h:I

.field private j:Z

.field private k:J

.field private l:[B

.field private m:Ljava/nio/ByteBuffer;

.field private n:Lcom/oplus/camera/feature/blur/b/a$b;

.field private o:Z

.field private p:I

.field private q:[I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public static synthetic $r8$lambda$0ly6rEK5uxpLNi-Wb3CsOaWrsLI(Lcom/oplus/camera/feature/blur/b/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6c0-6cvOedP7JNuUI9ZTbX5hnRM(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/blur/b/a;->c(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gpa0gP7ButEWssBk77UpsSftTDI(Lcom/oplus/camera/feature/blur/b/a;IIJJ)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/feature/blur/b/a;->a(IIJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TI3i8CN-Z-1cOeFmxG0b9jFtgSc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/b/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$l7vPDpHRtJ9BJM8BCxo3bqdQ0hs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/b/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uZPLfPJe_o2kQJXmTRODBjS6YQM(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/blur/b/a;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/blur/b/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/feature/blur/b/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/blur/b/a;->h:I

    return p0
.end method

.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/feature/blur/b/a;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a;->m:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetu(Lcom/oplus/camera/feature/blur/b/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/blur/b/a;->u:Z

    return p0
.end method

.method static synthetic -$$Nest$fputl(Lcom/oplus/camera/feature/blur/b/a;[B)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/b/a;->l:[B

    return-void
.end method

.method static synthetic -$$Nest$fputm(Lcom/oplus/camera/feature/blur/b/a;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/b/a;->m:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic -$$Nest$fputo(Lcom/oplus/camera/feature/blur/b/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/b/a;->o:Z

    return-void
.end method

.method static synthetic -$$Nest$sfgeti()I
    .locals 1

    sget v0, Lcom/oplus/camera/feature/blur/b/a;->i:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/b/a;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lcom/oplus/camera/feature/blur/b/a;->h:I

    .line 68
    iput-boolean v1, p0, Lcom/oplus/camera/feature/blur/b/a;->j:Z

    .line 70
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/b/a;->l:[B

    .line 71
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/b/a;->m:Ljava/nio/ByteBuffer;

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/b/a;->n:Lcom/oplus/camera/feature/blur/b/a$b;

    .line 73
    iput-boolean v1, p0, Lcom/oplus/camera/feature/blur/b/a;->o:Z

    .line 74
    iput v1, p0, Lcom/oplus/camera/feature/blur/b/a;->p:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 75
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/b/a;->q:[I

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/oplus/camera/feature/blur/b/a;->r:I

    .line 77
    iput v0, p0, Lcom/oplus/camera/feature/blur/b/a;->s:I

    .line 78
    iput v0, p0, Lcom/oplus/camera/feature/blur/b/a;->t:I

    .line 80
    iput-boolean v1, p0, Lcom/oplus/camera/feature/blur/b/a;->u:Z

    .line 83
    invoke-static {}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->getInstance()Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private synthetic a(IIJJ)Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initRender, previewWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", previewHeight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", previewHandle: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", previewVersion: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 165
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewGetVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", cost: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p5

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(II)Z
    .locals 12

    const-class v0, Lcom/oplus/camera/feature/blur/b/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "OplusBlurProcess"

    .line 94
    new-instance v2, Lcom/oplus/camera/feature/blur/b/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/oplus/camera/feature/blur/b/a$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 96
    sget-boolean v1, Lcom/oplus/camera/feature/blur/b/a;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget v1, Lcom/oplus/camera/feature/blur/b/a;->c:I

    if-ne v1, p0, :cond_0

    sget v1, Lcom/oplus/camera/feature/blur/b/a;->d:I

    if-eq v1, p1, :cond_1

    .line 97
    :cond_0
    sput p0, Lcom/oplus/camera/feature/blur/b/a;->c:I

    .line 98
    sput p1, Lcom/oplus/camera/feature/blur/b/a;->d:I

    .line 99
    sput-boolean v2, Lcom/oplus/camera/feature/blur/b/a;->a:Z

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "OplusBlurProcess"

    .line 102
    sget-object v5, Lcom/oplus/camera/feature/blur/b/a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/blur/b/a$$ExternalSyntheticLambda5;

    invoke-static {v1, v5}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v1, "OplusBlurProcess"

    .line 104
    invoke-static {v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->getInstance()Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    move-result-object v5

    const-string v6, "/odm/lib64"

    const-string v7, "/odm/lib/rfsa/adsp"

    const-string v8, "/odm/etc/camera/singleblur/personseg.bin"

    const-string v9, "/odm/etc/camera/singleblur/preview_seg.json"

    move v10, p0

    move v11, p1

    invoke-virtual/range {v5 .. v11}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->segInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[I

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/feature/blur/b/a;->b:[I

    const-string p0, "OplusBlurProcess"

    .line 106
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    const-string p0, "OplusBlurProcess"

    .line 108
    new-instance p1, Lcom/oplus/camera/feature/blur/b/a$$ExternalSyntheticLambda1;

    invoke-direct {p1, v3, v4}, Lcom/oplus/camera/feature/blur/b/a$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 110
    sget-object p0, Lcom/oplus/camera/feature/blur/b/a;->b:[I

    aget p0, p0, v2

    sput p0, Lcom/oplus/camera/feature/blur/b/a;->i:I

    :cond_1
    const-string p0, "OplusBlurProcess"

    .line 113
    sget-object p1, Lcom/oplus/camera/feature/blur/b/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/blur/b/a$$ExternalSyntheticLambda4;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 115
    sget-object p0, Lcom/oplus/camera/feature/blur/b/a;->b:[I

    const/4 p1, 0x0

    aget p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, segVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->segGetVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", mMaskSize: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/blur/b/a;->i:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", context: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(II)Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, previewWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", previewHeight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", sInit: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean p1, Lcom/oplus/camera/feature/blur/b/a;->a:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 377
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/b/a;->q:[I

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_0

    .line 378
    aget v2, v2, v1

    invoke-static {v2}, Lcom/singleblur/utils/OpenGLUtils;->destroyTexture(I)V

    .line 379
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/b/a;->q:[I

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 382
    :cond_0
    iput v4, p0, Lcom/oplus/camera/feature/blur/b/a;->r:I

    .line 383
    iput v4, p0, Lcom/oplus/camera/feature/blur/b/a;->s:I

    .line 384
    iput-boolean v0, p0, Lcom/oplus/camera/feature/blur/b/a;->o:Z

    return-void
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, init Result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/blur/b/a;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize, start"

    return-object v0
.end method


# virtual methods
.method public a(IF)I
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewSetParam(IF)I

    move-result p0

    return p0
.end method

.method public a(III[I)I
    .locals 6

    .line 187
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a;->d()I

    move-result v2

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewProcess(IIII[I)I

    move-result p0

    return p0
.end method

.method public a(III[Landroid/graphics/Rect;II[IZ)I
    .locals 19

    move-object/from16 v9, p0

    .line 195
    iget-boolean v0, v9, Lcom/oplus/camera/feature/blur/b/a;->o:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v1, v9, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    const/4 v3, -0x2

    move/from16 v2, p1

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewProcess(IIII[I)I

    move-result v0

    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/blur/b/a;->f()V

    return v0

    .line 201
    :cond_0
    iget-object v0, v9, Lcom/oplus/camera/feature/blur/b/a;->n:Lcom/oplus/camera/feature/blur/b/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Lcom/oplus/camera/feature/blur/b/a$b;

    invoke-direct {v0, v9, v1}, Lcom/oplus/camera/feature/blur/b/a$b;-><init>(Lcom/oplus/camera/feature/blur/b/a;Lcom/oplus/camera/feature/blur/b/a$b-IA;)V

    iput-object v0, v9, Lcom/oplus/camera/feature/blur/b/a;->n:Lcom/oplus/camera/feature/blur/b/a$b;

    .line 203
    invoke-virtual {v0}, Lcom/oplus/camera/feature/blur/b/a$b;->start()V

    .line 206
    :cond_1
    iget-object v0, v9, Lcom/oplus/camera/feature/blur/b/a;->n:Lcom/oplus/camera/feature/blur/b/a$b;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/b/a$b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/blur/b/a$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    iget-object v2, v9, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    const/4 v4, -0x2

    move/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewProcess(IIII[I)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 210
    iget-object v3, v9, Lcom/oplus/camera/feature/blur/b/a;->q:[I

    iget v4, v9, Lcom/oplus/camera/feature/blur/b/a;->p:I

    aget v3, v3, v4

    const/4 v10, 0x0

    aput v3, v2, v10

    .line 212
    aget v3, v2, v10

    const/4 v4, -0x1

    if-gtz v3, :cond_3

    move/from16 v3, p2

    move/from16 v5, p3

    .line 213
    invoke-static {v1, v3, v5, v4}, Lcom/singleblur/utils/OpenGLUtils;->loadTexture(Ljava/nio/Buffer;III)I

    move-result v3

    aput v3, v2, v10

    .line 216
    :cond_3
    iget-object v3, v9, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    move/from16 v12, p1

    invoke-virtual {v3, v12, v2, v10}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewTextureCopy(I[IZ)I

    .line 217
    iget-object v3, v9, Lcom/oplus/camera/feature/blur/b/a;->q:[I

    iget v5, v9, Lcom/oplus/camera/feature/blur/b/a;->p:I

    aget v6, v2, v10

    aput v6, v3, v5

    add-int/2addr v5, v0

    .line 218
    iput v5, v9, Lcom/oplus/camera/feature/blur/b/a;->p:I

    array-length v0, v3

    rem-int/2addr v5, v0

    iput v5, v9, Lcom/oplus/camera/feature/blur/b/a;->p:I

    .line 219
    sget v6, Lcom/oplus/camera/feature/blur/b/a;->i:I

    .line 222
    iget v0, v9, Lcom/oplus/camera/feature/blur/b/a;->t:I

    if-gtz v0, :cond_4

    .line 223
    invoke-static {v1, v6, v6, v4}, Lcom/singleblur/utils/OpenGLUtils;->loadTexture(Ljava/nio/Buffer;III)I

    move-result v0

    iput v0, v9, Lcom/oplus/camera/feature/blur/b/a;->t:I

    .line 226
    :cond_4
    iget-object v13, v9, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    aget v14, v2, v10

    iget v15, v9, Lcom/oplus/camera/feature/blur/b/a;->t:I

    const/16 v18, 0x0

    move/from16 v16, v6

    move/from16 v17, v6

    invoke-virtual/range {v13 .. v18}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewTextureResize(IIIIZ)I

    mul-int v0, v6, v6

    mul-int/lit8 v0, v0, 0x4

    .line 228
    new-array v4, v0, [B

    .line 229
    iget v0, v9, Lcom/oplus/camera/feature/blur/b/a;->t:I

    invoke-static {v0, v6, v6, v4}, Lcom/singleblur/utils/OpenGLUtils;->readPix(III[B)V

    .line 231
    iget-object v0, v9, Lcom/oplus/camera/feature/blur/b/a;->n:Lcom/oplus/camera/feature/blur/b/a$b;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/b/a$b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/blur/b/a$b;)Z

    move-result v0

    if-nez v0, :cond_5

    return v10

    .line 235
    :cond_5
    iget-object v0, v9, Lcom/oplus/camera/feature/blur/b/a;->n:Lcom/oplus/camera/feature/blur/b/a$b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/blur/b/a$b;->a()Lcom/oplus/camera/feature/blur/b/a$c;

    move-result-object v11

    .line 238
    :try_start_0
    iget-object v0, v9, Lcom/oplus/camera/feature/blur/b/a;->n:Lcom/oplus/camera/feature/blur/b/a$b;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/b/a$b;->-$$Nest$fgete(Lcom/oplus/camera/feature/blur/b/a$b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    new-instance v13, Lcom/oplus/camera/feature/blur/b/a$a;

    aget v3, v2, v10

    move-object v1, v13

    move-object/from16 v2, p0

    move v5, v6

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/oplus/camera/feature/blur/b/a$a;-><init>(Lcom/oplus/camera/feature/blur/b/a;I[BII[Landroid/graphics/Rect;Z)V

    invoke-interface {v0, v13}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OplusBlurProcess"

    const-string v2, "some thing has error!"

    .line 241
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :goto_0
    iget-object v0, v9, Lcom/oplus/camera/feature/blur/b/a;->n:Lcom/oplus/camera/feature/blur/b/a$b;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/b/a$b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/blur/b/a$b;)Z

    move-result v0

    if-nez v0, :cond_6

    return v10

    :cond_6
    if-nez v11, :cond_8

    .line 249
    iget v2, v9, Lcom/oplus/camera/feature/blur/b/a;->r:I

    if-gtz v2, :cond_7

    .line 250
    iget-object v11, v9, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    const/4 v13, -0x2

    move/from16 v12, p1

    move/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, p7

    invoke-virtual/range {v11 .. v16}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewProcess(IIII[I)I

    move-result v0

    return v0

    .line 252
    :cond_7
    iget-object v1, v9, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    iget v3, v9, Lcom/oplus/camera/feature/blur/b/a;->s:I

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewProcess(IIII[I)I

    move-result v0

    return v0

    .line 257
    :cond_8
    iget-object v0, v11, Lcom/oplus/camera/feature/blur/b/a$c;->b:[B

    invoke-virtual {v9, v0}, Lcom/oplus/camera/feature/blur/b/a;->a([B)I

    move-result v3

    .line 258
    iget v0, v11, Lcom/oplus/camera/feature/blur/b/a$c;->a:I

    iput v0, v9, Lcom/oplus/camera/feature/blur/b/a;->r:I

    .line 259
    iput v3, v9, Lcom/oplus/camera/feature/blur/b/a;->s:I

    .line 260
    iget-object v1, v9, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    iget v2, v11, Lcom/oplus/camera/feature/blur/b/a$c;->a:I

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewProcess(IIII[I)I

    move-result v0

    return v0
.end method

.method public a([B)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 301
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewGetMaskTexture([B[IZ)I

    const/4 p0, 0x0

    .line 302
    aget p0, v1, p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public a()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 133
    invoke-static {v0}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->unregisterOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singleblur/utils/ShakeDetectorUtils;->stop()V

    .line 134
    invoke-static {}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->stop()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a;->n:Lcom/oplus/camera/feature/blur/b/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Lcom/oplus/camera/feature/blur/b/a$b;->c()V

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a;->n:Lcom/oplus/camera/feature/blur/b/a$b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/blur/b/a$b;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "OplusBlurProcess"

    const-string v3, "some thing has error!"

    .line 143
    invoke-static {v2, v3, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :goto_0
    iput-object v1, p0, Lcom/oplus/camera/feature/blur/b/a;->n:Lcom/oplus/camera/feature/blur/b/a$b;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->segUnInit()I

    .line 151
    const-class v0, Lcom/oplus/camera/feature/blur/b/a;

    monitor-enter v0

    const/4 v2, 0x0

    .line 152
    :try_start_1
    sput-boolean v2, Lcom/oplus/camera/feature/blur/b/a;->a:Z

    .line 153
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    iput-object v1, p0, Lcom/oplus/camera/feature/blur/b/a;->g:Landroid/content/Context;

    return-void

    :catchall_0
    move-exception p0

    .line 153
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 119
    new-instance v0, Lcom/oplus/camera/feature/blur/b/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/blur/b/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/blur/b/a;Landroid/content/Context;)V

    const-string v1, "OplusBlurProcess"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-static {p1}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->registerOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singleblur/utils/ShakeDetectorUtils;->start()V

    .line 127
    invoke-static {p1}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->start(Landroid/content/Context;)V

    .line 128
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/b/a;->g:Landroid/content/Context;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/b/a;->u:Z

    .line 88
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a;->n:Lcom/oplus/camera/feature/blur/b/a$b;

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a$b;->b()V

    :cond_0
    return-void
.end method

.method public a([BIIIZ[Landroid/graphics/Rect;)V
    .locals 7

    .line 354
    iput p4, p0, Lcom/oplus/camera/feature/blur/b/a;->h:I

    .line 356
    iget-object p4, p0, Lcom/oplus/camera/feature/blur/b/a;->n:Lcom/oplus/camera/feature/blur/b/a$b;

    if-nez p4, :cond_0

    .line 357
    new-instance p4, Lcom/oplus/camera/feature/blur/b/a$b;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/oplus/camera/feature/blur/b/a$b;-><init>(Lcom/oplus/camera/feature/blur/b/a;Lcom/oplus/camera/feature/blur/b/a$b-IA;)V

    iput-object p4, p0, Lcom/oplus/camera/feature/blur/b/a;->n:Lcom/oplus/camera/feature/blur/b/a$b;

    .line 358
    invoke-virtual {p4}, Lcom/oplus/camera/feature/blur/b/a$b;->start()V

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/b/a;->n:Lcom/oplus/camera/feature/blur/b/a$b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/feature/blur/b/a$b;->a([BIIZ[Landroid/graphics/Rect;)V

    return-void
.end method

.method public a([BII[BZ[Landroid/graphics/Rect;II)V
    .locals 22

    move-object/from16 v0, p6

    .line 310
    invoke-static/range {p5 .. p5}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getFaceOrientation(Z)Lcom/singleblur/faceapi/model/FaceOrientation;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 317
    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_2

    .line 324
    :cond_0
    array-length v3, v0

    .line 325
    new-array v4, v3, [I

    .line 326
    new-array v5, v3, [I

    .line 327
    new-array v6, v3, [I

    .line 328
    new-array v7, v3, [I

    .line 329
    new-array v8, v3, [I

    move v9, v2

    :goto_0
    if-ge v9, v3, :cond_3

    const/4 v10, -0x1

    .line 332
    aput v10, v4, v9

    .line 333
    aget-object v10, v0, v9

    if-eqz v10, :cond_1

    .line 336
    iget v11, v10, Landroid/graphics/Rect;->left:I

    aput v11, v5, v9

    .line 337
    iget v11, v10, Landroid/graphics/Rect;->top:I

    aput v11, v6, v9

    .line 338
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    aput v11, v7, v9

    .line 339
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    aput v10, v8, v9

    goto :goto_1

    .line 341
    :cond_1
    aput v2, v5, v9

    .line 342
    aput v2, v6, v9

    .line 343
    aput v2, v7, v9

    .line 344
    aput v2, v8, v9

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v6, v2, [I

    new-array v7, v2, [I

    new-array v8, v2, [I

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    .line 349
    iget-object v9, v0, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    invoke-virtual {v1}, Lcom/singleblur/faceapi/model/FaceOrientation;->getValue()I

    move-result v15

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move/from16 v12, p7

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v16, p8

    invoke-virtual/range {v9 .. v21}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->segExecute([B[BIIIII[I[I[I[I[I)I

    return-void
.end method

.method public b()V
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/b/a;->f()V

    .line 171
    iget v0, p0, Lcom/oplus/camera/feature/blur/b/a;->t:I

    invoke-static {v0}, Lcom/singleblur/utils/OpenGLUtils;->destroyTexture(I)V

    const/4 v0, -0x1

    .line 172
    iput v0, p0, Lcom/oplus/camera/feature/blur/b/a;->t:I

    .line 173
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewDestory()I

    return-void
.end method

.method public b(II)V
    .locals 9

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewInit(II)J

    move-result-wide v4

    .line 162
    new-instance v8, Lcom/oplus/camera/feature/blur/b/a$$ExternalSyntheticLambda2;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/blur/b/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/blur/b/a;IIJJ)V

    const-string p0, "OplusBlurProcess"

    invoke-static {p0, v8}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a;->n:Lcom/oplus/camera/feature/blur/b/a$b;

    if-eqz p0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a$b;->d()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 10

    .line 267
    iget v0, p0, Lcom/oplus/camera/feature/blur/b/a;->h:I

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/b/a;->l:[B

    .line 275
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/b/a;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    move v0, v3

    .line 278
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 279
    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x12c

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/oplus/camera/feature/blur/b/a;->k:J

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 283
    iput-boolean v3, p0, Lcom/oplus/camera/feature/blur/b/a;->j:Z

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 289
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a;->f:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    invoke-virtual {p0, v2, v1, v0}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewGetMaskTexture([B[IZ)I

    .line 290
    aget v1, v1, v3

    :cond_3
    return v1

    :catchall_0
    move-exception p0

    .line 275
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 372
    iput-boolean v0, p0, Lcom/oplus/camera/feature/blur/b/a;->j:Z

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/blur/b/a;->k:J

    return-void
.end method

.method public onShake(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a;->e()V

    :cond_0
    return-void
.end method
