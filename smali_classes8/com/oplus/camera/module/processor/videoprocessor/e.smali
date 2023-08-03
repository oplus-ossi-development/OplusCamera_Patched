.class public Lcom/oplus/camera/module/processor/videoprocessor/e;
.super Ljava/lang/Object;
.source "Parameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/module/processor/videoprocessor/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/camera/module/processor/videoprocessor/d<",
            "*>;",
            "Lcom/oplus/camera/module/processor/videoprocessor/h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/camera/module/processor/videoprocessor/d<",
            "*>;",
            "Lcom/oplus/camera/module/processor/videoprocessor/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/module/processor/videoprocessor/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/module/processor/videoprocessor/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    check-cast p0, Lcom/oplus/camera/module/processor/videoprocessor/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/h;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
