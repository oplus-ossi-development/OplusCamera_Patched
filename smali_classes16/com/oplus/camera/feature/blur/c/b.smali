.class public Lcom/oplus/camera/feature/blur/c/b;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "BlurTexturePreview.java"

# interfaces
.implements Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;


# static fields
.field public static a:Ljava/lang/String; = "0ms"

.field private static b:Z = false


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/oplus/camera/common/gl/t;

.field private j:Lcom/oplus/camera/common/gl/t;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/singleblur/blur/STBlurPreview;

.field private o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Handler;

.field private s:Landroid/os/HandlerThread;

.field private t:Z


# direct methods
.method public static synthetic $r8$lambda$7EmBPsZEp5RwXH4KX5MwQ3hPEFQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ER-cwbpeawJ8ywDrUCS75Nqa_EY(Lcom/oplus/camera/feature/blur/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/c/b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EWngTMqr0ze_R_9T97IOiJMihPE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$F-xxrusmHKW8072IJinEOUSEw8E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GfG6nlZAIsuqkqPa87jymcOZt3c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HuZmLT93MwP0CzXj2giN8X80gBA(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/blur/c/b;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L1N6BPQULXwy2ovOeclL6v1DPo4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_kAnzn6jIIFAC-2YIsoVJMUgW-8(Lcom/oplus/camera/feature/blur/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/c/b;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b4g5xTn2iGFdmkkPZtpt_UBq0ps()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bak5_ZIyorfznKFwALBEAbDG7jM(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/blur/c/b;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cMPEjtcuJP3sFxT63qoh7Ewj_js(Lcom/oplus/camera/feature/blur/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/c/b;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dculXqVRqe4vppP5cMDRb0ejwLI(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/c/b;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fnoW1Nj7ksw7luuuhPy0_ik7mo8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hw73bGn86JMcobEOuEWcxEIoFjU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$j8IeiI1fINTc3eL8tHbOuXZIWeg(Lcom/oplus/camera/feature/blur/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/c/b;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kebxTseCYolZ-h-aHLH4dhYsYtA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/blur/c/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/feature/blur/c/b;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/blur/c/b;->g:I

    return p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/feature/blur/c/b;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/blur/c/b;->h:I

    return p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/feature/blur/c/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/blur/c/b;->l:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/feature/blur/c/b;)Lcom/singleblur/blur/STBlurPreview;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b;->n:Lcom/singleblur/blur/STBlurPreview;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetr(Lcom/oplus/camera/feature/blur/c/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgets(Lcom/oplus/camera/feature/blur/c/b;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b;->s:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic -$$Nest$fputg(Lcom/oplus/camera/feature/blur/c/b;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/blur/c/b;->g:I

    return-void
.end method

.method static synthetic -$$Nest$fputh(Lcom/oplus/camera/feature/blur/c/b;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/blur/c/b;->h:I

    return-void
.end method

.method static synthetic -$$Nest$fputn(Lcom/oplus/camera/feature/blur/c/b;Lcom/singleblur/blur/STBlurPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/b;->n:Lcom/singleblur/blur/STBlurPreview;

    return-void
.end method

.method static synthetic -$$Nest$fputo(Lcom/oplus/camera/feature/blur/c/b;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    return-void
.end method

.method static synthetic -$$Nest$fputp(Lcom/oplus/camera/feature/blur/c/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/c/b;->p:Z

    return-void
.end method

.method static synthetic -$$Nest$fputs(Lcom/oplus/camera/feature/blur/c/b;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/b;->s:Landroid/os/HandlerThread;

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/blur/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/c/b;->a()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 93
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/oplus/camera/feature/blur/c/b;->d:I

    .line 75
    iput v0, p0, Lcom/oplus/camera/feature/blur/c/b;->e:I

    .line 76
    iput v0, p0, Lcom/oplus/camera/feature/blur/c/b;->f:I

    const/4 v1, -0x1

    .line 77
    iput v1, p0, Lcom/oplus/camera/feature/blur/c/b;->g:I

    .line 78
    iput v1, p0, Lcom/oplus/camera/feature/blur/c/b;->h:I

    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lcom/oplus/camera/feature/blur/c/b;->i:Lcom/oplus/camera/common/gl/t;

    .line 80
    iput-object v1, p0, Lcom/oplus/camera/feature/blur/c/b;->j:Lcom/oplus/camera/common/gl/t;

    .line 81
    iput-boolean v0, p0, Lcom/oplus/camera/feature/blur/c/b;->k:Z

    .line 82
    iput-boolean v0, p0, Lcom/oplus/camera/feature/blur/c/b;->l:Z

    const/4 v2, 0x1

    .line 83
    iput-boolean v2, p0, Lcom/oplus/camera/feature/blur/c/b;->m:Z

    .line 84
    iput-object v1, p0, Lcom/oplus/camera/feature/blur/c/b;->n:Lcom/singleblur/blur/STBlurPreview;

    .line 85
    iput-object v1, p0, Lcom/oplus/camera/feature/blur/c/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 86
    iput-boolean v0, p0, Lcom/oplus/camera/feature/blur/c/b;->p:Z

    .line 87
    iput-boolean v0, p0, Lcom/oplus/camera/feature/blur/c/b;->q:Z

    .line 88
    iput-object v1, p0, Lcom/oplus/camera/feature/blur/c/b;->r:Landroid/os/Handler;

    .line 89
    iput-object v1, p0, Lcom/oplus/camera/feature/blur/c/b;->s:Landroid/os/HandlerThread;

    .line 90
    iput-boolean v0, p0, Lcom/oplus/camera/feature/blur/c/b;->t:Z

    .line 94
    invoke-static {p1}, Lcom/oplus/camera/debug/b;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/c/b;->t:Z

    return-void
.end method

.method private a(F)F
    .locals 4

    const p0, 0x3dcccccd    # 0.1f

    .line 258
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3ecccccd    # 0.4f

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x3e99999a    # 0.3f

    .line 260
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gez p0, :cond_1

    move p1, v3

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gez p0, :cond_2

    move p1, v2

    goto :goto_0

    .line 264
    :cond_2
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gez p0, :cond_3

    move p1, v1

    goto :goto_0

    .line 266
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gez p0, :cond_4

    const p1, 0x3f333333    # 0.7f

    goto :goto_0

    .line 268
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gez p0, :cond_5

    move p1, v0

    :cond_5
    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/oplus/camera/feature/blur/c/b;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkLicense failed, resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSTBlur, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 531
    sget-boolean v0, Lcom/oplus/camera/feature/blur/c/b;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 534
    new-instance v1, Ljava/io/File;

    const-string v2, "/odm/etc/camera/singleblur/license_release.lic"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p0, "singleblur/license_release.lic"

    .line 535
    invoke-static {p0}, Lcom/oplus/camera/common/config/ModelStorage;->getModelData(Ljava/lang/String;)[B

    move-result-object p0

    .line 536
    array-length v0, p0

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 537
    array-length v1, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    array-length p0, p0

    aput-byte v3, v0, p0

    goto :goto_0

    .line 539
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "/odm/etc/camera/singleblur/license_release.license"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "singleblur/license_release.license"

    .line 540
    invoke-static {v0}, Lcom/oplus/camera/common/config/ModelStorage;->getModelData(Ljava/lang/String;)[B

    move-result-object v0

    .line 541
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b;->mAppContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/oplus/camera/jni/SecurityLicenseChecker;->decodeBuffer(Landroid/content/Context;[B)[B

    move-result-object v0

    .line 544
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/singleblur/faceapi/LicenseHelper;->initLicense([B)I

    move-result p0

    const-string v0, "BlurTexturePreview"

    if-eqz p0, :cond_2

    .line 547
    new-instance v1, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_1

    .line 549
    :cond_2
    sput-boolean v2, Lcom/oplus/camera/feature/blur/c/b;->b:Z

    .line 551
    sget-object p0, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda1;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(IIZ)V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->n:Lcom/singleblur/blur/STBlurPreview;

    if-eqz v0, :cond_0

    .line 521
    new-instance v0, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda7;-><init>(II)V

    const-string v1, "BlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 523
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b;->n:Lcom/singleblur/blur/STBlurPreview;

    invoke-virtual {p0, p1, p2, p3}, Lcom/singleblur/blur/STBlurPreview;->initRender(IIZ)I

    .line 524
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 526
    sget-object p0, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda6;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/oplus/camera/feature/blur/c/b;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "checkLicense success"

    return-object v0
.end method

.method private static synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize, height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", width: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "initSTBlur, X"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "recycleTextures"

    return-object v0
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, mOutputBlurTexture.getId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b;->i:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, mInputBlurTexture.getId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b;->j:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "newTextures"

    return-object v0
.end method

.method private synthetic h()Ljava/lang/String;
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createEngine, sbBlurLicenseChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/camera/feature/blur/c/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBlurPreviewHandlerThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 300
    invoke-static {}, Lcom/singleblur/blur/STBlurPreview;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "process, algo switch turn off face blur"

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "process, mSTBlurFilter not create, so return!"

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "canProcess, texture is not inited"

    return-object v0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "canProcess, not open effect"

    return-object v0
.end method

.method private synthetic m()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canProcess, facesCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "canProcess, Engine has not init!"

    return-object v0
.end method


# virtual methods
.method public canProcess()Z
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "BlurTexturePreview"

    .line 118
    sget-object v1, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda14;

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 120
    monitor-exit v0

    return v2

    .line 123
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    move-result v1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lcom/oplus/camera/feature/blur/c/b;->l:Z

    if-nez v1, :cond_1

    const-string v1, "BlurTexturePreview"

    .line 124
    new-instance v3, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/camera/feature/blur/c/b;)V

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 126
    monitor-exit v0

    return v2

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenEffect()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "BlurTexturePreview"

    .line 130
    sget-object v1, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda13;

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 132
    monitor-exit v0

    return v2

    .line 134
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-boolean p0, p0, Lcom/oplus/camera/feature/blur/c/b;->q:Z

    if-nez p0, :cond_3

    const-string p0, "BlurTexturePreview"

    .line 137
    sget-object v0, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda4;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 134
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 3

    const-string v0, "BlurTexturePreview"

    .line 299
    new-instance v1, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/feature/blur/c/b;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 302
    iget v0, p0, Lcom/oplus/camera/feature/blur/c/b;->g:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "/odm/etc/camera/singleblur/singlut_portrait.png"

    .line 303
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/blur/c/b;->g:I

    const-string v0, "/odm/etc/camera/singleblur/singlut_background.png"

    .line 304
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/w;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/blur/c/b;->h:I

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->s:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 308
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BlurPreviewHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->s:Landroid/os/HandlerThread;

    .line 309
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 311
    new-instance v0, Lcom/oplus/camera/feature/blur/c/b$1;

    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/b;->s:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/blur/c/b$1;-><init>(Lcom/oplus/camera/feature/blur/c/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->r:Landroid/os/Handler;

    .line 364
    :cond_1
    sget-boolean v0, Lcom/oplus/camera/feature/blur/c/b;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/c/b;->n:Lcom/singleblur/blur/STBlurPreview;

    if-nez v2, :cond_3

    .line 370
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/b;->r:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 372
    :cond_3
    iput-boolean v1, p0, Lcom/oplus/camera/feature/blur/c/b;->p:Z

    .line 375
    :goto_0
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p1, :cond_4

    .line 378
    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->registerRetentionStatusListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;)V

    .line 380
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public destroyEngine()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    new-instance v1, Lcom/oplus/camera/feature/blur/c/b$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/blur/c/b$2;-><init>(Lcom/oplus/camera/feature/blur/c/b;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public firstFrameRendered()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEffectFlag()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getInputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b;->j:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method

.method public getOutputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 437
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b;->i:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method

.method public initRes()V
    .locals 0

    return-void
.end method

.method public newTextures()V
    .locals 4

    const-string v0, "BlurTexturePreview"

    .line 452
    sget-object v1, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda3;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 454
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    iget v1, p0, Lcom/oplus/camera/feature/blur/c/b;->d:I

    iget v2, p0, Lcom/oplus/camera/feature/blur/c/b;->e:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->j:Lcom/oplus/camera/common/gl/t;

    .line 455
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    iget v1, p0, Lcom/oplus/camera/feature/blur/c/b;->d:I

    iget v2, p0, Lcom/oplus/camera/feature/blur/c/b;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->i:Lcom/oplus/camera/common/gl/t;

    .line 456
    iput-boolean v3, p0, Lcom/oplus/camera/feature/blur/c/b;->q:Z

    .line 458
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 459
    :try_start_0
    iput-boolean v3, p0, Lcom/oplus/camera/feature/blur/c/b;->m:Z

    .line 460
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPreviewCallback([BII)V
    .locals 10

    .line 99
    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/c/b;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/feature/blur/c/b;->l:Z

    if-eqz v1, :cond_1

    .line 105
    monitor-exit v0

    return-void

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/b;->n:Lcom/singleblur/blur/STBlurPreview;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/oplus/camera/feature/blur/c/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    move-result v5

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/c/b;->isFrontCamera()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/singleblur/blur/STBlurPreview;->onPreviewCallback([BIIIZZILcom/singleblur/blur/STBlurPreview$Callback;)V

    .line 111
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPreviewEffectChanged()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRetentionOpenChanged(Z)V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 559
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/feature/blur/c/b;->l:Z

    if-eq v1, p1, :cond_0

    .line 560
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/c/b;->l:Z

    const/4 v1, 0x1

    .line 561
    iput-boolean v1, p0, Lcom/oplus/camera/feature/blur/c/b;->m:Z

    .line 563
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/b;->n:Lcom/singleblur/blur/STBlurPreview;

    if-eqz p0, :cond_0

    .line 564
    invoke-virtual {p0, p1}, Lcom/singleblur/blur/STBlurPreview;->setRetentionOpen(Z)V

    .line 567
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public prepareTextures(Lcom/oplus/camera/common/gl/j;)V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->j:Lcom/oplus/camera/common/gl/t;

    const-string v1, "BlurTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->j:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 468
    new-instance v0, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/feature/blur/c/b;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->i:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->i:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 474
    new-instance p1, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/feature/blur/c/b;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    return-void
.end method

.method public process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 147
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide v2

    .line 149
    iget-object v4, v0, Lcom/oplus/camera/feature/blur/c/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    if-eqz v1, :cond_10

    iget-object v4, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/oplus/camera/feature/blur/c/b;->i:Lcom/oplus/camera/common/gl/t;

    if-nez v4, :cond_0

    goto/16 :goto_7

    .line 156
    :cond_0
    iget-boolean v4, v0, Lcom/oplus/camera/feature/blur/c/b;->p:Z

    if-nez v4, :cond_1

    const-string v0, "BlurTexturePreview"

    .line 157
    sget-object v1, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda2;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v5

    .line 162
    :cond_1
    invoke-static {}, Lcom/oplus/camera/b/a;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "BlurTexturePreview"

    .line 163
    sget-object v1, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda15;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return v5

    .line 168
    :cond_2
    iget-object v4, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    .line 170
    invoke-virtual {v4}, Lcom/oplus/camera/common/gl/t;->k()I

    move-result v10

    .line 171
    invoke-virtual {v4}, Lcom/oplus/camera/common/gl/t;->l()I

    move-result v11

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/blur/c/b;->isFrontCamera()Z

    move-result v14

    .line 174
    iget-object v15, v0, Lcom/oplus/camera/feature/blur/c/b;->c:Ljava/lang/Object;

    monitor-enter v15

    .line 175
    :try_start_0
    iget-object v6, v0, Lcom/oplus/camera/feature/blur/c/b;->n:Lcom/singleblur/blur/STBlurPreview;

    const/4 v12, 0x1

    if-eqz v6, :cond_e

    .line 176
    iget-boolean v7, v0, Lcom/oplus/camera/feature/blur/c/b;->m:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_4

    .line 177
    invoke-virtual {v6}, Lcom/singleblur/blur/STBlurPreview;->resetSegmentThread()V

    .line 178
    iget-object v6, v0, Lcom/oplus/camera/feature/blur/c/b;->n:Lcom/singleblur/blur/STBlurPreview;

    const/16 v7, 0x3001

    .line 179
    iget-boolean v9, v0, Lcom/oplus/camera/feature/blur/c/b;->l:Z

    if-eqz v9, :cond_3

    move v9, v8

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 178
    :goto_0
    invoke-virtual {v6, v7, v9}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    .line 180
    iput-boolean v5, v0, Lcom/oplus/camera/feature/blur/c/b;->m:Z

    .line 183
    :cond_4
    iget-boolean v6, v0, Lcom/oplus/camera/feature/blur/c/b;->k:Z

    if-eqz v6, :cond_5

    .line 184
    invoke-direct {v0, v10, v11, v14}, Lcom/oplus/camera/feature/blur/c/b;->a(IIZ)V

    .line 186
    iput-boolean v5, v0, Lcom/oplus/camera/feature/blur/c/b;->k:Z

    .line 189
    :cond_5
    invoke-static {v5, v5, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 191
    iget-object v6, v0, Lcom/oplus/camera/feature/blur/c/b;->n:Lcom/singleblur/blur/STBlurPreview;

    const/16 v7, 0x1001

    iget-object v9, v0, Lcom/oplus/camera/feature/blur/c/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v9}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentFaceBlurLevel()F

    move-result v9

    invoke-direct {v0, v9}, Lcom/oplus/camera/feature/blur/c/b;->a(F)F

    move-result v9

    invoke-virtual {v6, v7, v9}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    if-eqz v14, :cond_9

    .line 194
    iget-boolean v6, v0, Lcom/oplus/camera/feature/blur/c/b;->t:Z

    if-eqz v6, :cond_6

    iget-boolean v6, v0, Lcom/oplus/camera/feature/blur/c/b;->l:Z

    if-eqz v6, :cond_6

    .line 195
    invoke-virtual {v4}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v6

    const-string v7, "dump_retention_before"

    invoke-static {v6, v10, v11, v7}, Lcom/oplus/camera/common/utils/f;->a(IIILjava/lang/String;)V

    .line 198
    :cond_6
    iget-boolean v6, v0, Lcom/oplus/camera/feature/blur/c/b;->l:Z

    if-nez v6, :cond_7

    .line 199
    iget-object v6, v0, Lcom/oplus/camera/feature/blur/c/b;->n:Lcom/singleblur/blur/STBlurPreview;

    invoke-virtual {v4}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v17

    iget v4, v0, Lcom/oplus/camera/feature/blur/c/b;->g:I

    iget v7, v0, Lcom/oplus/camera/feature/blur/c/b;->h:I

    new-array v8, v12, [I

    iget-object v9, v0, Lcom/oplus/camera/feature/blur/c/b;->i:Lcom/oplus/camera/common/gl/t;

    .line 200
    invoke-virtual {v9}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v9

    aput v9, v8, v5

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v20, v8

    .line 199
    invoke-virtual/range {v16 .. v21}, Lcom/singleblur/blur/STBlurPreview;->processTexture(III[IZ)I

    move-result v4

    move v6, v4

    move-object/from16 v16, v15

    const/4 v4, -0x1

    goto :goto_1

    .line 202
    :cond_7
    iget-object v6, v0, Lcom/oplus/camera/feature/blur/c/b;->n:Lcom/singleblur/blur/STBlurPreview;

    invoke-virtual {v4}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v7

    iget v8, v0, Lcom/oplus/camera/feature/blur/c/b;->g:I

    iget v9, v0, Lcom/oplus/camera/feature/blur/c/b;->h:I

    iget-object v4, v0, Lcom/oplus/camera/feature/blur/c/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 203
    invoke-virtual {v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    move-result v4

    new-array v13, v12, [I

    iget-object v12, v0, Lcom/oplus/camera/feature/blur/c/b;->i:Lcom/oplus/camera/common/gl/t;

    .line 204
    invoke-virtual {v12}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v12

    aput v12, v13, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v18, 0x0

    move v12, v4

    const/4 v4, -0x1

    move-object/from16 v16, v15

    move/from16 v15, v18

    .line 202
    :try_start_1
    invoke-virtual/range {v6 .. v15}, Lcom/singleblur/blur/STBlurPreview;->doOnPreviewProcess(IIIIII[IZZ)I

    move-result v6

    .line 207
    :goto_1
    iget-boolean v7, v0, Lcom/oplus/camera/feature/blur/c/b;->t:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Lcom/oplus/camera/feature/blur/c/b;->l:Z

    if-eqz v7, :cond_8

    .line 208
    iget-object v7, v0, Lcom/oplus/camera/feature/blur/c/b;->i:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v7}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v7

    iget-object v8, v0, Lcom/oplus/camera/feature/blur/c/b;->i:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v8}, Lcom/oplus/camera/common/gl/t;->k()I

    move-result v8

    iget-object v0, v0, Lcom/oplus/camera/feature/blur/c/b;->i:Lcom/oplus/camera/common/gl/t;

    .line 209
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->l()I

    move-result v0

    const-string v9, "dump_retention_after"

    .line 208
    invoke-static {v7, v8, v0, v9}, Lcom/oplus/camera/common/utils/f;->a(IIILjava/lang/String;)V

    :cond_8
    move v13, v6

    const/4 v11, 0x1

    move v6, v4

    goto :goto_4

    :cond_9
    move-object/from16 v16, v15

    const/4 v6, -0x1

    .line 214
    iget v7, v0, Lcom/oplus/camera/feature/blur/c/b;->f:I

    const/16 v9, 0x10e

    const/16 v10, 0x5a

    const/16 v11, 0xb4

    if-eqz v7, :cond_c

    if-eq v7, v10, :cond_d

    if-eq v7, v11, :cond_b

    if-eq v7, v9, :cond_a

    goto :goto_2

    :cond_a
    move v9, v10

    goto :goto_3

    :cond_b
    move v9, v5

    goto :goto_3

    :cond_c
    :goto_2
    move v9, v11

    .line 236
    :cond_d
    :goto_3
    iget-object v7, v0, Lcom/oplus/camera/feature/blur/c/b;->n:Lcom/singleblur/blur/STBlurPreview;

    invoke-virtual {v7, v9, v5, v5}, Lcom/singleblur/blur/STBlurPreview;->rotateGrdualTexture(IZZ)I

    .line 237
    iget-object v7, v0, Lcom/oplus/camera/feature/blur/c/b;->n:Lcom/singleblur/blur/STBlurPreview;

    invoke-virtual {v4}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v23

    iget v4, v0, Lcom/oplus/camera/feature/blur/c/b;->g:I

    iget v9, v0, Lcom/oplus/camera/feature/blur/c/b;->h:I

    const/4 v10, 0x4

    new-array v10, v10, [F

    aput v8, v10, v5

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x1

    aput v8, v10, v11

    const/4 v8, 0x2

    const v12, 0x3f19999a    # 0.6f

    aput v12, v10, v8

    const/4 v8, 0x3

    const v12, 0x3e99999a    # 0.3f

    aput v12, v10, v8

    new-array v8, v11, [I

    iget-object v0, v0, Lcom/oplus/camera/feature/blur/c/b;->i:Lcom/oplus/camera/common/gl/t;

    .line 240
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v0

    aput v0, v8, v5

    const/16 v28, 0x0

    move-object/from16 v22, v7

    move/from16 v24, v4

    move/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    .line 237
    invoke-virtual/range {v22 .. v28}, Lcom/singleblur/blur/STBlurPreview;->processTextureGradual(III[F[IZ)I

    move-result v0

    move v13, v0

    .line 243
    :goto_4
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    goto :goto_5

    :cond_e
    move v11, v12

    move-object/from16 v16, v15

    const/4 v6, -0x1

    move v13, v6

    .line 245
    :goto_5
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    iget-object v0, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v0}, Lcom/oplus/camera/common/gl/j;->e()I

    move-result v0

    iget-object v1, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v1}, Lcom/oplus/camera/common/gl/j;->f()I

    move-result v1

    invoke-static {v5, v5, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 249
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide v0

    .line 250
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/camera/common/utils/b;->a(JJ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/blur/c/b;->a:Ljava/lang/String;

    if-eq v13, v6, :cond_f

    move v5, v11

    :cond_f
    return v5

    :catchall_0
    move-exception v0

    move-object/from16 v16, v15

    .line 245
    :goto_6
    :try_start_2
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_10
    :goto_7
    return v5
.end method

.method public recycleTextures()V
    .locals 2

    .line 480
    sget-object v0, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda5;

    const-string v1, "BlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 482
    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/c/b;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->j:Lcom/oplus/camera/common/gl/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 488
    iput-object v1, p0, Lcom/oplus/camera/feature/blur/c/b;->j:Lcom/oplus/camera/common/gl/t;

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->i:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_2

    .line 492
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 493
    iput-object v1, p0, Lcom/oplus/camera/feature/blur/c/b;->i:Lcom/oplus/camera/common/gl/t;

    :cond_2
    const/4 v0, 0x0

    .line 496
    iput-boolean v0, p0, Lcom/oplus/camera/feature/blur/c/b;->q:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 516
    iput p1, p0, Lcom/oplus/camera/feature/blur/c/b;->f:I

    return-void
.end method

.method public setOutputTexture(Lcom/oplus/camera/common/gl/t;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/b;->i:Lcom/oplus/camera/common/gl/t;

    return-void
.end method

.method public setSize(II)V
    .locals 2

    .line 501
    new-instance v0, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/blur/c/b$$ExternalSyntheticLambda8;-><init>(II)V

    const-string v1, "BlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 503
    iput p2, p0, Lcom/oplus/camera/feature/blur/c/b;->d:I

    .line 504
    iput p1, p0, Lcom/oplus/camera/feature/blur/c/b;->e:I

    return-void
.end method

.method public setTextureSizeChanged(Z)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 510
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/c/b;->k:Z

    .line 511
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
