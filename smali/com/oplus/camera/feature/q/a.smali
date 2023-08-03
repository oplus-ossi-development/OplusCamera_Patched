.class public Lcom/oplus/camera/feature/q/a;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "VideoRetentionTexturePreview.java"


# static fields
.field public static a:Ljava/lang/String; = "0ms"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Lcom/oplus/camera/common/gl/t;

.field private k:Lcom/oplus/camera/common/gl/t;

.field private l:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

.field private m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field private n:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;

.field private o:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static synthetic $r8$lambda$0pNLrdDzfZawA0iqEPAn_nxLnDQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/q/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2xQFDAMKE6nM_jcjWZ7la1dor9U(Lcom/oplus/camera/feature/q/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/q/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$79Pb1kkAshyUp9AdzH2GZw5bJGI(Lcom/oplus/camera/feature/q/a;I[IZI)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/q/a;->b(I[IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8GnEMqKuvyl7RokQWYGtQsc8Ekg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/q/a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9MSQ1iwOqXSWhjOha3pK5_2HPYU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/q/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BQwtWf4-K2TLCRwARwLzUP98UBE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/q/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DlxVI-ue3nHo0tCj3QuxK5n0X-8(IIZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/q/a;->b(IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JzIjrMOSSCuEO8QQPrOvgGphTi0(Lcom/oplus/camera/feature/q/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/q/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N1WtYj0gX3cyykJ0TqTBUOwmvwg(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/q/a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TWTC3sS7w6LTCjDKBrzG7mBydxg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/q/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UmEs56LWrdmyQFEDxcVePkSusiE(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/q/a;->c(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W1XFNHMQ7yn7wP91jtBTctCcO2g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/q/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZiPtjXioDfUufX8-FfIxyLYVOws()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/q/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gJ0awSSEBZsvIt_k8HpUhqkfh-g(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/q/a;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k4IgEOUEa_lMlWF_jBCC8s90ir0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/q/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sjE24rqVPsgl_AJIbnCb-aeGl9o(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/q/a;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u0vCpuI8CMejHnWE64cKXQHBQFs(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/q/a;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/feature/q/a;)Lcom/oplus/ocs/camera/HumanVideoApiHelper;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->l:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeto(Lcom/oplus/camera/feature/q/a;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->o:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/feature/q/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/q/a;->e:Z

    return-void
.end method

.method static synthetic -$$Nest$fputl(Lcom/oplus/camera/feature/q/a;Lcom/oplus/ocs/camera/HumanVideoApiHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/q/a;->l:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    return-void
.end method

.method static synthetic -$$Nest$fputm(Lcom/oplus/camera/feature/q/a;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/q/a;->m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/oplus/camera/feature/q/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/q/a;->c()V

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/feature/q/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/q/a;->d()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/oplus/camera/feature/q/a;->b:I

    .line 54
    iput v0, p0, Lcom/oplus/camera/feature/q/a;->c:I

    .line 55
    iput v0, p0, Lcom/oplus/camera/feature/q/a;->d:I

    .line 57
    iput-boolean v0, p0, Lcom/oplus/camera/feature/q/a;->e:Z

    .line 58
    iput-boolean v0, p0, Lcom/oplus/camera/feature/q/a;->f:Z

    .line 59
    iput-boolean v0, p0, Lcom/oplus/camera/feature/q/a;->g:Z

    .line 60
    iput-boolean v0, p0, Lcom/oplus/camera/feature/q/a;->h:Z

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/feature/q/a;->i:Landroid/content/Context;

    .line 63
    iput-object v0, p0, Lcom/oplus/camera/feature/q/a;->j:Lcom/oplus/camera/common/gl/t;

    .line 64
    iput-object v0, p0, Lcom/oplus/camera/feature/q/a;->k:Lcom/oplus/camera/common/gl/t;

    .line 65
    iput-object v0, p0, Lcom/oplus/camera/feature/q/a;->l:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/feature/q/a;->m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/feature/q/a;->n:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;

    .line 69
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/q/a;->o:Ljava/util/concurrent/locks/Lock;

    .line 73
    iput-object p1, p0, Lcom/oplus/camera/feature/q/a;->i:Landroid/content/Context;

    return-void
.end method

.method private a(IZ)I
    .locals 2

    const/16 p0, 0xb4

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_4
    :goto_1
    return p0
.end method

.method private a(I[II)I
    .locals 2

    .line 466
    new-instance v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;-><init>()V

    .line 467
    new-instance v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;-><init>()V

    .line 468
    invoke-direct {p0, v0, p1, p3}, Lcom/oplus/camera/feature/q/a;->a(Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;II)V

    .line 469
    invoke-direct {p0, v1, p2, p3}, Lcom/oplus/camera/feature/q/a;->a(Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;[II)V

    .line 470
    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->l:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->process(Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessRequest;Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessResult;)I

    move-result p0

    .line 472
    new-instance p1, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p2, "VideoRetentionTexturePreview"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return p0
.end method

.method private a(I[IZI)I
    .locals 7

    .line 405
    invoke-direct {p0}, Lcom/oplus/camera/feature/q/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 406
    new-instance v0, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda15;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/camera/feature/q/a;I[IZI)V

    const-string p3, "VideoRetentionTexturePreview"

    invoke-static {p3, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 411
    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/camera/feature/q/a;->a(I[II)I

    move-result p0

    .line 413
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 415
    new-instance p1, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda12;

    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda12;-><init>(J)V

    invoke-static {p3, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/oplus/camera/feature/q/a;)Lcom/oplus/camera/protocal/ui/d/e;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    return-object p0
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processVideoEffect, processResult: "

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

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initVideoLut  initResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " paraRet:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 3

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processVideoEffect X, costTime: "

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

.method private a()V
    .locals 0

    .line 399
    invoke-static {}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->getInstance()Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->preInit()V

    return-void
.end method

.method private a(IIZ)V
    .locals 1

    .line 324
    invoke-direct {p0}, Lcom/oplus/camera/feature/q/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    new-instance v0, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda11;-><init>(IIZ)V

    const-string p1, "VideoRetentionTexturePreview"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 327
    iget-object p1, p0, Lcom/oplus/camera/feature/q/a;->n:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;

    if-nez p1, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/oplus/camera/feature/q/a;->b()Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/q/a;->n:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;

    .line 331
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/q/a;->a()V

    .line 332
    iget-object p1, p0, Lcom/oplus/camera/feature/q/a;->l:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->release()I

    .line 333
    invoke-direct {p0, p3}, Lcom/oplus/camera/feature/q/a;->a(Z)V

    .line 334
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    :cond_1
    return-void
.end method

.method private a(Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;II)V
    .locals 2

    .line 422
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    iget v1, p0, Lcom/oplus/camera/feature/q/a;->c:I

    iput v1, v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->height:I

    .line 423
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    iget p0, p0, Lcom/oplus/camera/feature/q/a;->b:I

    iput p0, v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->width:I

    .line 424
    iget-object p0, p1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    iput p3, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->rotation:I

    .line 425
    iget-object p0, p1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    iput p2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->texID:I

    .line 426
    iget-object p0, p1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->isOES:Z

    return-void
.end method

.method private a(Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;[II)V
    .locals 2

    .line 430
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    const/4 v1, 0x0

    aget p2, p2, v1

    iput p2, v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->texID:I

    .line 431
    iget-object p2, p1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    iput p3, p2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->rotation:I

    .line 432
    iget-object p2, p1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    iget p3, p0, Lcom/oplus/camera/feature/q/a;->b:I

    iput p3, p2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->width:I

    .line 433
    iget-object p2, p1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    iget p0, p0, Lcom/oplus/camera/feature/q/a;->c:I

    iput p0, p2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->height:I

    .line 434
    iget-object p0, p1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    iput-boolean v1, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->isOES:Z

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a;->l:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    iget-object v1, p0, Lcom/oplus/camera/feature/q/a;->n:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->initHandle(Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;)I

    move-result v0

    .line 479
    iget-object v1, p0, Lcom/oplus/camera/feature/q/a;->l:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    sget-object v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->ANCHUM_FEATURE_BOKEH:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->enableRuntimeFeature(Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;Z)I

    .line 480
    iget-object v1, p0, Lcom/oplus/camera/feature/q/a;->l:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    sget-object v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->ANCHUM_FEATURE_RETAIN:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->enableRuntimeFeature(Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;Z)I

    .line 481
    new-instance v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoRetainParams;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoRetainParams;-><init>()V

    const-string v2, "odm/etc/camera/anc/videolut_background.png"

    .line 482
    iput-object v2, v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoRetainParams;->bgPath:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "odm/etc/camera/anc/videolut_portrait_front.png"

    .line 485
    iput-object p1, v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoRetainParams;->fgPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "odm/etc/camera/anc/videolut_portrait.png"

    .line 487
    iput-object p1, v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoRetainParams;->fgPath:Ljava/lang/String;

    .line 490
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->l:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->setParams(Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoParams;)I

    move-result p0

    .line 492
    new-instance p1, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda9;

    invoke-direct {p1, v0, p0}, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda9;-><init>(II)V

    const-string p0, "VideoRetentionTexturePreview"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private b()Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;
    .locals 3

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "anc_cache"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 441
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoRetentionTexturePreview"

    const-string v2, "some thing has error!"

    .line 447
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    :cond_0
    :goto_0
    new-instance v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;-><init>()V

    .line 451
    sget-object v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->ANCHUM_FEATURE_RETAIN:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->getValue()I

    move-result v1

    iput v1, v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->sdkCapability:I

    const-string v1, "/odm/lib64;/odm/lib/rfsa/adsp"

    .line 452
    iput-object v1, v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    const/4 v1, 0x1

    .line 453
    iput-boolean v1, v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->isRealTime:Z

    .line 454
    iput-object p0, v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->cachePath:Ljava/lang/String;

    const-string p0, "odm/etc/camera/anc/video_retention_model"

    .line 455
    iput-object p0, v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->modelPath:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 301
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

.method private static synthetic b(IIZ)Ljava/lang/String;
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initVideoEffect, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isFrontCamera: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(I[IZI)Ljava/lang/String;
    .locals 2

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processVideoEffect, textureInput: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", textureOutput[0]: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", isFrontCamera: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", orientation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mWidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/feature/q/a;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/feature/q/a;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(II)Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process, inTextureWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", inTextureHeight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 461
    invoke-static {}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->getInstance()Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/q/a;->l:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    const/4 p0, 0x4

    .line 462
    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->setLogLevel(I)I

    return-void
.end method

.method private d()Z
    .locals 0

    .line 496
    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->l:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "recycleTextures"

    return-object v0
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, mOutputTexture.getId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->j:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, mInputTexture.getId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->k:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "newTextures"

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyEngine"

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "createEngine, no GL handler"

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "createEngine"

    return-object v0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "process, not create, so return!"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "process, false"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "canProcess, texture is not init"

    return-object v0
.end method


# virtual methods
.method public canProcess()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a;->m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoRetentionOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    iget-boolean p0, p0, Lcom/oplus/camera/feature/q/a;->f:Z

    if-nez p0, :cond_1

    .line 89
    sget-object p0, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda2;

    const-string v0, "VideoRetentionTexturePreview"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 85
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    throw v0
.end method

.method public createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 2

    .line 179
    sget-object v0, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda1;

    const-string v1, "VideoRetentionTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    if-nez v0, :cond_0

    .line 182
    sget-object p0, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda5;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    new-instance v1, Lcom/oplus/camera/feature/q/a$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/q/a$1;-><init>(Lcom/oplus/camera/feature/q/a;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroyEngine()V
    .locals 2

    .line 210
    sget-object v0, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda4;

    const-string v1, "VideoRetentionTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 212
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    new-instance v1, Lcom/oplus/camera/feature/q/a$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/q/a$2;-><init>(Lcom/oplus/camera/feature/q/a;)V

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

    const/16 p0, 0x100

    return p0
.end method

.method public getInputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->k:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method

.method public getOutputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->j:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method

.method public getProcessEffected()Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/oplus/camera/feature/q/a;->h:Z

    return p0
.end method

.method public initRes()V
    .locals 0

    return-void
.end method

.method public newTextures()V
    .locals 4

    .line 256
    sget-object v0, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda3;

    const-string v1, "VideoRetentionTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 258
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    iget v1, p0, Lcom/oplus/camera/feature/q/a;->b:I

    iget v2, p0, Lcom/oplus/camera/feature/q/a;->c:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oplus/camera/feature/q/a;->k:Lcom/oplus/camera/common/gl/t;

    .line 259
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    iget v1, p0, Lcom/oplus/camera/feature/q/a;->b:I

    iget v2, p0, Lcom/oplus/camera/feature/q/a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oplus/camera/feature/q/a;->j:Lcom/oplus/camera/common/gl/t;

    .line 260
    iput-boolean v3, p0, Lcom/oplus/camera/feature/q/a;->f:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPreviewEffectChanged()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public prepareTextures(Lcom/oplus/camera/common/gl/j;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a;->k:Lcom/oplus/camera/common/gl/t;

    const-string v1, "VideoRetentionTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a;->k:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 268
    new-instance v0, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/camera/feature/q/a;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a;->j:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a;->j:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 274
    new-instance p1, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/camera/feature/q/a;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    return-void
.end method

.method public process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 9

    .line 99
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lcom/oplus/camera/feature/q/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 104
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/feature/q/a;->m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "VideoRetentionTexturePreview"

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    :try_start_1
    iget-object v2, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/oplus/camera/feature/q/a;->j:Lcom/oplus/camera/common/gl/t;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 110
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/camera/feature/q/a;->e:Z

    if-nez v2, :cond_1

    .line 111
    sget-object p1, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda6;

    invoke-static {v3, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/feature/q/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    iget-object p1, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    const/4 v2, -0x1

    .line 121
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/d;->k()I

    move-result v5

    .line 122
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/d;->l()I

    move-result v6

    .line 123
    invoke-virtual {p0}, Lcom/oplus/camera/feature/q/a;->isFrontCamera()Z

    move-result v7

    .line 125
    iget-object v8, p0, Lcom/oplus/camera/feature/q/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 128
    :try_start_2
    iget-boolean v8, p0, Lcom/oplus/camera/feature/q/a;->g:Z

    if-eqz v8, :cond_2

    invoke-direct {p0}, Lcom/oplus/camera/feature/q/a;->d()Z

    move-result v8

    if-nez v8, :cond_2

    .line 129
    new-instance v8, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda8;

    invoke-direct {v8, v6, v5}, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda8;-><init>(II)V

    invoke-static {v3, v8}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 131
    invoke-direct {p0, v6, v5, v7}, Lcom/oplus/camera/feature/q/a;->a(IIZ)V

    .line 132
    iput-boolean v4, p0, Lcom/oplus/camera/feature/q/a;->g:Z

    .line 135
    :cond_2
    iget v3, p0, Lcom/oplus/camera/feature/q/a;->d:I

    invoke-direct {p0, v3, v7}, Lcom/oplus/camera/feature/q/a;->a(IZ)I

    move-result v3

    .line 137
    iget-object v5, p0, Lcom/oplus/camera/feature/q/a;->m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoRetentionOpen()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 138
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/d;->h()I

    move-result p1

    new-array v2, v6, [I

    iget-object v5, p0, Lcom/oplus/camera/feature/q/a;->j:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v5}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v5

    aput v5, v2, v4

    invoke-direct {p0, p1, v2, v7, v3}, Lcom/oplus/camera/feature/q/a;->a(I[IZI)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/q/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_4

    const/4 p1, 0x4

    if-ne p1, v2, :cond_5

    :cond_4
    move v4, v6

    .line 144
    :cond_5
    iput-boolean v4, p0, Lcom/oplus/camera/feature/q/a;->h:Z

    .line 146
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide v2

    .line 147
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/common/utils/b;->a(JJ)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/oplus/camera/feature/q/a;->a:Ljava/lang/String;

    .line 149
    iget-boolean p0, p0, Lcom/oplus/camera/feature/q/a;->h:Z

    return p0

    :catchall_0
    move-exception p1

    .line 141
    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    throw p1

    .line 105
    :cond_6
    :goto_1
    :try_start_3
    sget-object p1, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda16;

    invoke-static {v3, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 116
    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    throw p1
.end method

.method public recycleTextures()V
    .locals 2

    .line 280
    sget-object v0, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda7;

    const-string v1, "VideoRetentionTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 282
    iget-boolean v0, p0, Lcom/oplus/camera/feature/q/a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a;->k:Lcom/oplus/camera/common/gl/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 288
    iput-object v1, p0, Lcom/oplus/camera/feature/q/a;->k:Lcom/oplus/camera/common/gl/t;

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a;->j:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 293
    iput-object v1, p0, Lcom/oplus/camera/feature/q/a;->j:Lcom/oplus/camera/common/gl/t;

    :cond_2
    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lcom/oplus/camera/feature/q/a;->f:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 320
    iput p1, p0, Lcom/oplus/camera/feature/q/a;->d:I

    return-void
.end method

.method public setSize(II)V
    .locals 2

    .line 301
    new-instance v0, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/q/a$$ExternalSyntheticLambda10;-><init>(II)V

    const-string v1, "VideoRetentionTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 303
    iput p2, p0, Lcom/oplus/camera/feature/q/a;->b:I

    .line 304
    iput p1, p0, Lcom/oplus/camera/feature/q/a;->c:I

    return-void
.end method

.method public setTextureSizeChanged(Z)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 312
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/q/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oplus/camera/feature/q/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    throw p1
.end method
