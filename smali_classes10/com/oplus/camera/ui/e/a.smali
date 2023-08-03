.class public abstract Lcom/oplus/camera/ui/e/a;
.super Landroid/os/Handler;
.source "EqualsMessagesHandlerExt.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/e/a;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/oplus/camera/ui/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object p0, p0, Lcom/oplus/camera/ui/e/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/e/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/e/a;->hasMessages(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 47
    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/e/a;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    .line 55
    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/e/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method
