.class Lcom/oplus/camera/feature/zoom/d/a$b;
.super Ljava/lang/Object;
.source "MultipleTaskUtils.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/zoom/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/oplus/camera/feature/zoom/d/a;


# direct methods
.method public static synthetic $r8$lambda$2-nisDdQy_w8pAloBjrgt-jayls()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/d/a$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9gBeGz2rq7H4807SKREAlJYfiX8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/d/a$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/zoom/d/a$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/d/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/camera/feature/zoom/d/a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/d/a$b;->b:Lcom/oplus/camera/feature/zoom/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/d/a$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/zoom/d/a;Lcom/oplus/camera/feature/zoom/d/a$b-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/d/a$b;-><init>(Lcom/oplus/camera/feature/zoom/d/a;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "newThread\uff0cmName is null"

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/d/a$b;->a:Ljava/lang/String;

    .line 74
    new-instance p0, Lcom/oplus/camera/feature/zoom/d/a$b$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/d/a$b$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string p1, "MultipleTaskUtils"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setName\uff0cname: "

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

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/d/a$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/oplus/camera/feature/zoom/d/a$b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/zoom/d/a$b$$ExternalSyntheticLambda1;

    const-string v1, "MultipleTaskUtils"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 82
    iput-object v1, p0, Lcom/oplus/camera/feature/zoom/d/a$b;->a:Ljava/lang/String;

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/d/a$b;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x5

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
