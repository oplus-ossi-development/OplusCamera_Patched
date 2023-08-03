.class Lcom/oplus/camera/module/d/a;
.super Ljava/lang/Object;
.source "CheckStorageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/module/d/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/oplus/camera/module/d/l;

.field private final b:Landroid/os/Handler;

.field private c:Landroid/os/AsyncTask;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/module/d/a;)Lcom/oplus/camera/module/d/l;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/d/a;->a:Lcom/oplus/camera/module/d/l;

    return-object p0
.end method

.method static synthetic -$$Nest$fputc(Lcom/oplus/camera/module/d/a;Landroid/os/AsyncTask;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/module/d/a;->c:Landroid/os/AsyncTask;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/module/d/l;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/oplus/camera/module/d/a$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/d/a$1;-><init>(Lcom/oplus/camera/module/d/a;)V

    iput-object v0, p0, Lcom/oplus/camera/module/d/a;->d:Ljava/lang/Runnable;

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/module/d/a;->a:Lcom/oplus/camera/module/d/l;

    .line 55
    iget-object p1, p1, Lcom/oplus/camera/module/d/l;->as:Landroid/os/Handler;

    iput-object p1, p0, Lcom/oplus/camera/module/d/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/oplus/camera/module/d/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/camera/module/d/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    iget-object v0, p0, Lcom/oplus/camera/module/d/a;->c:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/oplus/camera/module/d/a;->c:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/oplus/camera/module/d/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/camera/module/d/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, p0, Lcom/oplus/camera/module/d/a;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/camera/module/d/a;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
