.class public Lcom/oplus/camera/datacollection/a;
.super Ljava/lang/Object;
.source "CameraDataCollection.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/oplus/camera/datacollection/a;


# instance fields
.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:I

.field private e:I

.field private f:Landroid/content/ContentResolver;


# direct methods
.method public static synthetic $r8$lambda$1kK8qAdSzou5OyECAm9WJVx49vU(Lcom/oplus/camera/datacollection/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/datacollection/a;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$gKwZMeFenKWgvRtZLJKBvlH9xwg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/datacollection/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gVXKH6zry1HUCCYqKQx81eYQxEc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/datacollection/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zLKOuLEVVkNXbF7-XDZpSs_HHWA(Lcom/oplus/camera/datacollection/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/datacollection/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/String;

    const-string v1, "b3Bwb19pbl9jYW1lcmFfbW9kZQ=="

    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Lcom/oplus/camera/datacollection/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    sput-object v0, Lcom/oplus/camera/datacollection/a;->b:Lcom/oplus/camera/datacollection/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/datacollection/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lcom/oplus/camera/datacollection/a;->d:I

    .line 58
    iput v1, p0, Lcom/oplus/camera/datacollection/a;->e:I

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/datacollection/a;->f:Landroid/content/ContentResolver;

    .line 72
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/datacollection/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/oplus/camera/datacollection/a;
    .locals 2

    .line 62
    const-class v0, Lcom/oplus/camera/datacollection/a;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/oplus/camera/datacollection/a;->b:Lcom/oplus/camera/datacollection/a;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcom/oplus/camera/datacollection/a;

    invoke-direct {v1}, Lcom/oplus/camera/datacollection/a;-><init>()V

    sput-object v1, Lcom/oplus/camera/datacollection/a;->b:Lcom/oplus/camera/datacollection/a;

    .line 67
    :cond_0
    sget-object v1, Lcom/oplus/camera/datacollection/a;->b:Lcom/oplus/camera/datacollection/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 121
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "capture_mode"

    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/oplus/camera/datacollection/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/oplus/camera/datacollection/a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "CameraDataCollection"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 126
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/datacollection/a;->f:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/oplus/c/a$d;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 127
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 128
    iget-object p0, p0, Lcom/oplus/camera/datacollection/a;->f:Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/oplus/c/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "putSetting, %s: 0x%x"

    .line 123
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 80
    const-class v0, Lcom/oplus/camera/datacollection/a;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/oplus/camera/datacollection/a;->b:Lcom/oplus/camera/datacollection/a;

    if-eqz v1, :cond_0

    .line 82
    invoke-direct {v1}, Lcom/oplus/camera/datacollection/a;->d()V

    :cond_0
    const/4 v1, 0x0

    .line 85
    sput-object v1, Lcom/oplus/camera/datacollection/a;->b:Lcom/oplus/camera/datacollection/a;

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/oplus/camera/datacollection/a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/oplus/camera/datacollection/a;->c:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 147
    sget-object v0, Lcom/oplus/camera/datacollection/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/datacollection/a$$ExternalSyntheticLambda1;

    const-string v1, "CameraDataCollection"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/datacollection/a;->f:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "connected_camera_ids"

    const-string v2, "shutdown"

    .line 153
    invoke-static {v0, v1, v2}, Lcom/oplus/c/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/datacollection/a;->f:Landroid/content/ContentResolver;

    const-string v1, "flash_mode"

    invoke-static {v0, v1, v2}, Lcom/oplus/c/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    iget-object v0, p0, Lcom/oplus/camera/datacollection/a;->f:Landroid/content/ContentResolver;

    const-string v1, "capture_mode"

    invoke-static {v0, v1, v2}, Lcom/oplus/c/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/datacollection/a;->f:Landroid/content/ContentResolver;

    const-string v1, "stream_size"

    invoke-static {v0, v1, v2}, Lcom/oplus/c/a$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/datacollection/a;->f:Landroid/content/ContentResolver;

    const-string v1, "active_camera_type"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/oplus/c/a$d;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/datacollection/a;->f:Landroid/content/ContentResolver;

    const-string v1, "face_num"

    invoke-static {v0, v1, v2}, Lcom/oplus/c/a$d;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/datacollection/a;->f:Landroid/content/ContentResolver;

    const-string v1, "fps"

    invoke-static {v0, v1, v2}, Lcom/oplus/c/a$d;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 161
    iput v2, p0, Lcom/oplus/camera/datacollection/a;->d:I

    .line 162
    iput v2, p0, Lcom/oplus/camera/datacollection/a;->e:I

    return-void
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "clear"

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 97
    iget v0, p0, Lcom/oplus/camera/datacollection/a;->d:I

    if-eq p1, v0, :cond_0

    .line 98
    iput p1, p0, Lcom/oplus/camera/datacollection/a;->d:I

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "face_num"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/datacollection/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/datacollection/a;->f:Landroid/content/ContentResolver;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "flash_mode"

    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/datacollection/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/datacollection/a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/camera/datacollection/a;->f:Landroid/content/ContentResolver;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    :try_start_0
    new-instance v1, Lcom/oplus/camera/datacollection/a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/camera/datacollection/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/datacollection/a;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CameraDataCollection"

    const-string p2, "some thing has error!"

    .line 132
    invoke-static {p1, p2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 104
    iget v0, p0, Lcom/oplus/camera/datacollection/a;->e:I

    if-eq p1, v0, :cond_0

    .line 105
    iput p1, p0, Lcom/oplus/camera/datacollection/a;->e:I

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "fps"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/datacollection/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/oplus/camera/datacollection/a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    :try_start_0
    new-instance v1, Lcom/oplus/camera/datacollection/a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/datacollection/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/datacollection/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CameraDataCollection"

    const-string v1, "some thing has error!"

    .line 165
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
