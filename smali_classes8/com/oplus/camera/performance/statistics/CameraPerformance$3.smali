.class Lcom/oplus/camera/performance/statistics/CameraPerformance$3;
.super Ljava/lang/Object;
.source "CameraPerformance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/performance/statistics/CameraPerformance;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 239
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->-$$Nest$sfgeta()Lcom/oplus/camera/performance/statistics/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/a;->b()V

    .line 240
    invoke-static {}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->-$$Nest$sfgeta()Lcom/oplus/camera/performance/statistics/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/performance/statistics/a;->a(Z)V

    return-void
.end method
