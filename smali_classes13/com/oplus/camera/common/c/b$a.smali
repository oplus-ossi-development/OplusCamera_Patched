.class Lcom/oplus/camera/common/c/b$a;
.super Ljava/lang/Object;
.source "CameraThreadExector.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/oplus/camera/common/c/b;


# direct methods
.method public static synthetic $r8$lambda$Z_-FLHohhhKkrhiwo77fgX6hRNY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/c/b$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uHBsPFhC5d_B2mbYPawQHy4-O8k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/c/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/common/c/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/c/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/camera/common/c/b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/oplus/camera/common/c/b$a;->b:Lcom/oplus/camera/common/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/oplus/camera/common/c/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/common/c/b;Lcom/oplus/camera/common/c/b$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/c/b$a;-><init>(Lcom/oplus/camera/common/c/b;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "thread name is null"

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 77
    new-instance v0, Lcom/oplus/camera/common/c/b$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/common/c/b$a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string v1, "CameraThreadExector"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 79
    iput-object p1, p0, Lcom/oplus/camera/common/c/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thread name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/common/c/b$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/oplus/camera/common/c/b$a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/common/c/b$a$$ExternalSyntheticLambda1;

    const-string v1, "CameraThreadExector"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 87
    iput-object v1, p0, Lcom/oplus/camera/common/c/b$a;->a:Ljava/lang/String;

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object p0, p0, Lcom/oplus/camera/common/c/b$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x5

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
