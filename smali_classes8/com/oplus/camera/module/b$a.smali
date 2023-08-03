.class Lcom/oplus/camera/module/b$a;
.super Ljava/lang/Object;
.source "CommonCapMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b;

.field private b:Ljava/lang/Runtime;

.field private c:J


# direct methods
.method public static synthetic $r8$lambda$PG_orFU1Zf5J4A3oqzPanhWF_Hc(Lcom/oplus/camera/module/b$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/oplus/camera/module/b;)V
    .locals 0

    .line 2782
    iput-object p1, p0, Lcom/oplus/camera/module/b$a;->a:Lcom/oplus/camera/module/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2791
    iput-object p1, p0, Lcom/oplus/camera/module/b$a;->b:Ljava/lang/Runtime;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/module/b;Lcom/oplus/camera/module/b$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b$a;-><init>(Lcom/oplus/camera/module/b;)V

    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 3

    .line 2801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMemory, mMaxMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/b$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2795
    iget-object v0, p0, Lcom/oplus/camera/module/b$a;->b:Ljava/lang/Runtime;

    if-nez v0, :cond_0

    .line 2796
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/b$a;->b:Ljava/lang/Runtime;

    .line 2799
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b$a;->b:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/module/b$a;->c:J

    .line 2801
    new-instance v0, Lcom/oplus/camera/module/b$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b$a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/b$a;)V

    const-string p0, "CommonCapMode"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
