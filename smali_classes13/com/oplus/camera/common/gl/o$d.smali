.class Lcom/oplus/camera/common/gl/o$d;
.super Ljava/lang/Object;
.source "GLProducer.java"

# interfaces
.implements Lcom/oplus/camera/common/gl/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$tpo-_K7AdobwKKfa5NqJtr9wOPM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/gl/o$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zPhOyivurVPrh6XRbi3B59mEFOk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/gl/o$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/common/gl/o$d-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/gl/o$d;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "Create EGL surface with Display-P3 color space"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "Create EGL surface with Display-P3 color space (pass-through)"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 5

    .line 635
    invoke-static {}, Lcom/oplus/camera/common/utils/w;->b()Z

    move-result p0

    const/16 v0, 0x3038

    const/4 v1, 0x1

    const-string v2, "GLProducer"

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 636
    invoke-static {p1}, Lcom/oplus/camera/common/gl/h;->b(Landroid/opengl/EGLDisplay;)Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_0

    .line 637
    sget-object p0, Lcom/oplus/camera/common/gl/o$d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/common/gl/o$d$$ExternalSyntheticLambda1;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    new-array p0, v4, [I

    .line 639
    fill-array-data p0, :array_0

    goto :goto_0

    .line 640
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/common/gl/h;->a(Landroid/opengl/EGLDisplay;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 641
    sget-object p0, Lcom/oplus/camera/common/gl/o$d$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/common/gl/o$d$$ExternalSyntheticLambda0;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    new-array p0, v4, [I

    .line 643
    fill-array-data p0, :array_1

    goto :goto_0

    :cond_1
    new-array p0, v1, [I

    aput v0, p0, v3

    goto :goto_0

    :cond_2
    new-array p0, v1, [I

    aput v0, p0, v3

    .line 652
    :goto_0
    :try_start_0
    invoke-static {p1, p2, p3, p0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "eglCreateWindowSurface"

    .line 660
    invoke-static {v2, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :array_0
    .array-data 4
        0x309d
        0x3490
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x309d
        0x3363
        0x3038
    .end array-data
.end method

.method public a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 0

    .line 667
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
