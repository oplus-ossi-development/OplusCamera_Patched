.class public Lcom/oplus/camera/common/gl/h$b;
.super Ljava/lang/Object;
.source "EglHelper.java"

# interfaces
.implements Lcom/oplus/camera/common/gl/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$KnnLHH3AZBWUR-8Y8ox-lcFwc-c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/gl/h$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$N3FWsSvz4iQjgqIOleicbpXHC1g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/gl/h$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;Z)Landroid/opengl/EGLSurface;
    .locals 4

    .line 348
    invoke-static {}, Lcom/oplus/camera/common/utils/w;->b()Z

    move-result p0

    const/16 v0, 0x3038

    const/4 v1, 0x1

    const-string v2, "EglHelper"

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    if-nez p4, :cond_2

    .line 349
    invoke-static {p1}, Lcom/oplus/camera/common/gl/h;->b(Landroid/opengl/EGLDisplay;)Z

    move-result p0

    const/4 p4, 0x3

    if-eqz p0, :cond_0

    .line 350
    sget-object p0, Lcom/oplus/camera/common/gl/h$b$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/common/gl/h$b$$ExternalSyntheticLambda0;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    new-array p0, p4, [I

    .line 352
    fill-array-data p0, :array_0

    goto :goto_0

    .line 353
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/common/gl/h;->a(Landroid/opengl/EGLDisplay;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 354
    sget-object p0, Lcom/oplus/camera/common/gl/h$b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/common/gl/h$b$$ExternalSyntheticLambda1;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    new-array p0, p4, [I

    .line 356
    fill-array-data p0, :array_1

    goto :goto_0

    :cond_1
    new-array p0, v1, [I

    aput v0, p0, v3

    goto :goto_0

    :cond_2
    new-array p0, v1, [I

    aput v0, p0, v3

    .line 365
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

    .line 371
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

    .line 379
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
