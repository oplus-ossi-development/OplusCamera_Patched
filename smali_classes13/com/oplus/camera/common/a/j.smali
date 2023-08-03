.class public abstract Lcom/oplus/camera/common/a/j;
.super Ljava/lang/Object;
.source "ThreadDependentImpl.java"

# interfaces
.implements Lcom/oplus/camera/common/a/i;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Lcom/oplus/camera/common/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/a/j;->a:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oplus/camera/common/a/j;->b:Lcom/oplus/camera/common/a/i;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/common/a/i;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/oplus/camera/common/a/j;->a:Ljava/lang/Thread;

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/common/a/j;->b:Lcom/oplus/camera/common/a/i;

    return-void
.end method


# virtual methods
.method public final x_()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/oplus/camera/common/a/j;->b:Lcom/oplus/camera/common/a/i;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/oplus/camera/common/a/i;->x_()Z

    move-result p0

    return p0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/a/j;->a:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/common/a/j;->a:Ljava/lang/Thread;

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
