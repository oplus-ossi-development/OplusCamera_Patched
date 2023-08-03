.class Lcom/oplus/camera/module/processor/videoprocessor/a$4;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/processor/videoprocessor/a;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/videoprocessor/a;


# direct methods
.method public static synthetic $r8$lambda$j382FaCPi4ExVHE7e4WFym-tBdc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a$4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$4;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "start, initVideoCodec end"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CameraMediaCodec"

    .line 791
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$4;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$mx(Lcom/oplus/camera/module/processor/videoprocessor/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$4;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetZ(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 795
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/a$4$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$4$$ExternalSyntheticLambda0;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :catchall_0
    move-exception v1

    .line 793
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$4;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetZ(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 795
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/a$4$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$4$$ExternalSyntheticLambda0;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 796
    throw v1
.end method
