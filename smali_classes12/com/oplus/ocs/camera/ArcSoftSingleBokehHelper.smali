.class public Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;
.super Ljava/lang/Object;
.source "ArcSoftSingleBokehHelper.java"


# static fields
.field public static final SINGLECAMBOKEH_FOC_0:I = 0x1

.field public static final SINGLECAMBOKEH_FOC_180:I = 0x4

.field public static final SINGLECAMBOKEH_FOC_270:I = 0x3

.field public static final SINGLECAMBOKEH_FOC_90:I = 0x2

.field public static final SINGLECAMBOKEH_FOC_UNKNOWN:I

.field private static mInstance:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;
    .locals 2

    .line 19
    sget-object v0, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->mInstance:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->mInstance:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;-><init>()V

    sput-object v1, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->mInstance:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->mInstance:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    return-object v0
.end method


# virtual methods
.method public forceUpdateFrame(I)I
    .locals 0

    .line 43
    invoke-static {}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->getInstance()Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->forceUpdateFrame(I)I

    move-result p0

    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->getInstance()Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init(IIIIIII)I
    .locals 8

    .line 35
    invoke-static {}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->getInstance()Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->init(IIIIIII)I

    move-result p0

    return p0
.end method

.method public process(I[II[I[III)I
    .locals 8

    .line 47
    invoke-static {}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->getInstance()Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->process(I[II[I[III)I

    move-result p0

    return p0
.end method

.method public release()I
    .locals 0

    .line 39
    invoke-static {}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->getInstance()Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->release()I

    move-result p0

    return p0
.end method
