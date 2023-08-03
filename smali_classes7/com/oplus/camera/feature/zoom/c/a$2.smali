.class Lcom/oplus/camera/feature/zoom/c/a$2;
.super Ljava/lang/Object;
.source "FrontCameraZoomManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/a;->d(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/c/a;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/a$2;->a:Lcom/oplus/camera/feature/zoom/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a$2;->a:Lcom/oplus/camera/feature/zoom/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/zoom/c/a;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/a$2;->a:Lcom/oplus/camera/feature/zoom/c/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/zoom/c/a;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->d(F)V

    .line 467
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/a$2;->a:Lcom/oplus/camera/feature/zoom/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/zoom/c/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 468
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/a$2;->a:Lcom/oplus/camera/feature/zoom/c/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/zoom/c/a;->-$$Nest$fpute(Lcom/oplus/camera/feature/zoom/c/a;J)V

    return-void
.end method
