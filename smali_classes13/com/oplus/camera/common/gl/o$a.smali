.class abstract Lcom/oplus/camera/common/gl/o$a;
.super Ljava/lang/Object;
.source "GLProducer.java"

# interfaces
.implements Lcom/oplus/camera/common/gl/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected a:[I

.field final synthetic b:Lcom/oplus/camera/common/gl/o;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/gl/o;[I)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/oplus/camera/common/gl/o$a;->b:Lcom/oplus/camera/common/gl/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    invoke-direct {p0, p2}, Lcom/oplus/camera/common/gl/o$a;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/gl/o$a;->a:[I

    return-void
.end method

.method private a([I)[I
    .locals 5

    .line 733
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$a;->b:Lcom/oplus/camera/common/gl/o;

    invoke-static {v0}, Lcom/oplus/camera/common/gl/o;->-$$Nest$fgetj(Lcom/oplus/camera/common/gl/o;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$a;->b:Lcom/oplus/camera/common/gl/o;

    invoke-static {v0}, Lcom/oplus/camera/common/gl/o;->-$$Nest$fgetj(Lcom/oplus/camera/common/gl/o;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object p1

    .line 739
    :cond_0
    array-length v0, p1

    add-int/lit8 v2, v0, 0x2

    .line 740
    new-array v2, v2, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    .line 741
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 742
    aput p1, v2, v3

    .line 744
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o$a;->b:Lcom/oplus/camera/common/gl/o;

    invoke-static {p0}, Lcom/oplus/camera/common/gl/o;->-$$Nest$fgetj(Lcom/oplus/camera/common/gl/o;)I

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x4

    .line 745
    aput p0, v2, v0

    goto :goto_0

    :cond_1
    const/16 p0, 0x40

    .line 747
    aput p0, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p0, 0x3038

    .line 750
    aput p0, v2, v0

    return-object v2
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11

    const/4 v0, 0x1

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    new-array v0, v0, [I

    .line 701
    invoke-static {}, Lcom/oplus/camera/common/utils/w;->b()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 702
    invoke-static {p1}, Lcom/oplus/camera/common/gl/h;->a(Landroid/opengl/EGLDisplay;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 703
    sget-object v2, Lcom/oplus/camera/common/gl/h;->b:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v4, v9

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    goto :goto_0

    .line 705
    :cond_0
    sget-object v2, Lcom/oplus/camera/common/gl/h;->a:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v4, v9

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 708
    :goto_0
    aget-object p0, v9, v10

    return-object p0

    .line 709
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/common/gl/o$a;->a:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v4, v9

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 713
    aget v0, v0, v10

    if-lez v0, :cond_3

    .line 720
    invoke-virtual {p0, p1, v9}, Lcom/oplus/camera/common/gl/o$a;->a(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 722
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No config chosen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 716
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No configs match configSpec"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 710
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "eglChooseConfig failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method abstract a(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;
.end method
