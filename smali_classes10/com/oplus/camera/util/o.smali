.class public Lcom/oplus/camera/util/o;
.super Landroid/os/FileObserver;
.source "ScreenShotsObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/util/o$b;,
        Lcom/oplus/camera/util/o$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/io/File;


# instance fields
.field private b:Lcom/oplus/camera/util/o$b;

.field private c:Z


# direct methods
.method public static synthetic $r8$lambda$Xqqo1xT-Ep8au6JGqp1naiU6NU0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$sfgeta()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/oplus/camera/util/o;->a:Ljava/io/File;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "ScreenShots"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/camera/util/o;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x100

    .line 23
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/oplus/camera/util/o;->c:Z

    return-void
.end method

.method public static a()Lcom/oplus/camera/util/o;
    .locals 1

    .line 40
    sget-object v0, Lcom/oplus/camera/util/o$a;->a:Lcom/oplus/camera/util/o;

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent, path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", thread: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/io/File;
    .locals 1

    .line 59
    sget-object v0, Lcom/oplus/camera/util/o;->a:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/util/o$b;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/util/o;->b:Lcom/oplus/camera/util/o$b;

    .line 46
    iget-boolean p1, p0, Lcom/oplus/camera/util/o;->c:Z

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/util/o;->startWatching()V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/oplus/camera/util/o;->c:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/oplus/camera/util/o;->stopWatching()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/util/o;->b:Lcom/oplus/camera/util/o$b;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/oplus/camera/util/o;->c:Z

    return-void
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 1

    .line 28
    new-instance p1, Lcom/oplus/camera/util/o$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/oplus/camera/util/o$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string v0, "ScreenShotsObserver"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 30
    iget-object p1, p0, Lcom/oplus/camera/util/o;->b:Lcom/oplus/camera/util/o$b;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "Screenshot"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p0, p0, Lcom/oplus/camera/util/o;->b:Lcom/oplus/camera/util/o$b;

    invoke-interface {p0}, Lcom/oplus/camera/util/o$b;->y()V

    :cond_0
    return-void
.end method
