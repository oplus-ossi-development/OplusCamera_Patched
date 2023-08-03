.class public Lcom/oplus/camera/k/a/f;
.super Ljava/lang/Object;
.source "YUVRenderer.java"

# interfaces
.implements Lcom/oplus/camera/common/gl/o$k;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/oplus/camera/common/gl/j;

.field private f:[F

.field private g:Lcom/oplus/camera/common/gl/i;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/k/a/f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/k/a/f;->b:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lcom/oplus/camera/k/a/f;->c:I

    .line 43
    iput v1, p0, Lcom/oplus/camera/k/a/f;->d:I

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/k/a/f;->e:Lcom/oplus/camera/common/gl/j;

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 46
    iput-object v1, p0, Lcom/oplus/camera/k/a/f;->f:[F

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/k/a/f;->g:Lcom/oplus/camera/common/gl/i;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/oplus/camera/k/a/f;->h:J

    .line 51
    invoke-static {}, Lcom/oplus/camera/jni/PreviewShow;->init()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/k/a/f;->h:J

    .line 52
    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 53
    invoke-virtual {v0, v1, v2, v1}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3, v2, v3}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    const/high16 v4, 0x42b40000    # 90.0f

    .line 55
    invoke-virtual {v0, v4, v3, v3, v1}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    .line 56
    invoke-virtual {v0, v3, v2, v3}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 57
    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/k/a/f;->f:[F

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/k/a/f;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;IIII)V
    .locals 11

    move-object v0, p0

    move-object v7, p1

    move v5, p4

    move/from16 v6, p5

    .line 101
    iget-object v1, v0, Lcom/oplus/camera/k/a/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v2, v0, Lcom/oplus/camera/k/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 103
    iget-object v2, v0, Lcom/oplus/camera/k/a/f;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/HardwareBuffer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "drawHardwareBuffer"

    .line 107
    invoke-static {v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    if-eqz v8, :cond_1

    const-wide/16 v1, 0x0

    .line 109
    iget-wide v3, v0, Lcom/oplus/camera/k/a/f;->h:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 110
    invoke-interface {p1, v1}, Lcom/oplus/camera/common/gl/j;->a(I)V

    .line 111
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/j;->e()I

    move-result v9

    .line 112
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/j;->f()I

    move-result v10

    .line 113
    invoke-interface {p1, p4, v6}, Lcom/oplus/camera/common/gl/j;->a(II)V

    .line 114
    div-int/lit8 v1, v5, 0x2

    add-int/2addr v1, p2

    .line 115
    div-int/lit8 v2, v6, 0x2

    add-int/2addr v2, p3

    int-to-float v3, v1

    int-to-float v4, v2

    .line 117
    invoke-interface {p1, v3, v4}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    invoke-interface {p1, v4, v3, v4}, Lcom/oplus/camera/common/gl/j;->a(FFF)V

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    .line 119
    invoke-interface {p1, v1, v2}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    const v1, 0x8d65

    .line 121
    iget-object v2, v0, Lcom/oplus/camera/k/a/f;->g:Lcom/oplus/camera/common/gl/i;

    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/i;->h()I

    move-result v2

    iget-wide v3, v0, Lcom/oplus/camera/k/a/f;->h:J

    invoke-static {v8, v1, v2, v3, v4}, Lcom/oplus/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 123
    iget-object v1, v0, Lcom/oplus/camera/k/a/f;->g:Lcom/oplus/camera/common/gl/i;

    iget-object v2, v0, Lcom/oplus/camera/k/a/f;->f:[F

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    .line 124
    invoke-interface {p1, v9, v10}, Lcom/oplus/camera/common/gl/j;->a(II)V

    .line 125
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/j;->g()V

    .line 127
    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_1
    const-string v0, "drawHardwareBuffer"

    .line 130
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/k/a/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/k/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/oplus/camera/k/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 138
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-wide v0, p0, Lcom/oplus/camera/k/a/f;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 141
    invoke-static {v0, v1}, Lcom/oplus/camera/jni/PreviewShow;->release(J)V

    .line 142
    iput-wide v2, p0, Lcom/oplus/camera/k/a/f;->h:J

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Landroid/hardware/HardwareBuffer;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/k/a/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/k/a/f;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 79
    monitor-exit v0

    return-void

    .line 82
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    .line 83
    iget-object v1, p0, Lcom/oplus/camera/k/a/f;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 86
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/k/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/k/a/f;->e:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v0}, Lcom/oplus/camera/common/gl/j;->j()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/oplus/camera/k/a/f;->e:Lcom/oplus/camera/common/gl/j;

    return-void
.end method

.method public onDrawFrame()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 92
    fill-array-data v0, :array_0

    .line 94
    iget-object v1, p0, Lcom/oplus/camera/k/a/f;->e:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v1, v0}, Lcom/oplus/camera/common/gl/j;->a([F)V

    .line 95
    iget-object v3, p0, Lcom/oplus/camera/k/a/f;->e:Lcom/oplus/camera/common/gl/j;

    iget v6, p0, Lcom/oplus/camera/k/a/f;->c:I

    iget v7, p0, Lcom/oplus/camera/k/a/f;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/k/a/f;->a(Lcom/oplus/camera/common/gl/j;IIII)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onSurfaceChanged(II)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/oplus/camera/k/a/f;->c:I

    .line 70
    iput p2, p0, Lcom/oplus/camera/k/a/f;->d:I

    .line 71
    iget-object p0, p0, Lcom/oplus/camera/k/a/f;->e:Lcom/oplus/camera/common/gl/j;

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/common/gl/j;->a(II)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 1

    .line 63
    new-instance p1, Lcom/oplus/camera/common/gl/i;

    const v0, 0x8d65

    invoke-direct {p1, v0}, Lcom/oplus/camera/common/gl/i;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/camera/k/a/f;->g:Lcom/oplus/camera/common/gl/i;

    .line 64
    new-instance p1, Lcom/oplus/camera/common/gl/k;

    invoke-direct {p1}, Lcom/oplus/camera/common/gl/k;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/k/a/f;->e:Lcom/oplus/camera/common/gl/j;

    return-void
.end method
