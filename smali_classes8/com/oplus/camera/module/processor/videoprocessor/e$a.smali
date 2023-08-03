.class public Lcom/oplus/camera/module/processor/videoprocessor/e$a;
.super Ljava/lang/Object;
.source "Parameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/videoprocessor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/e$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/e$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/module/processor/videoprocessor/d;Ljava/lang/Object;)Lcom/oplus/camera/module/processor/videoprocessor/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/module/processor/videoprocessor/d<",
            "TT;>;TT;)",
            "Lcom/oplus/camera/module/processor/videoprocessor/e$a;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/e$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/oplus/camera/module/processor/videoprocessor/h;

    invoke-direct {v1, p2}, Lcom/oplus/camera/module/processor/videoprocessor/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lcom/oplus/camera/module/processor/videoprocessor/e;
    .locals 1

    .line 48
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/e;

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/e$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/e;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method
