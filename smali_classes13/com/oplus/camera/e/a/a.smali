.class public abstract Lcom/oplus/camera/e/a/a;
.super Ljava/lang/Object;
.source "AbstractResDecision.java"

# interfaces
.implements Lcom/oplus/camera/e/a;


# instance fields
.field protected a:Landroid/util/SparseIntArray;

.field protected b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/e/a/a;->a:Landroid/util/SparseIntArray;

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/e/a/a;->b:Landroid/util/SparseIntArray;

    .line 32
    const-class v0, Lcom/oplus/camera/e/a/a;

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/e/a/a;->a()V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/camera/e/a/a;->b()V

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/oplus/camera/e/a/a;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v1, v0, :cond_0

    return v0

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/e/a;->a(I)I

    move-result p0

    return p0
.end method

.method protected abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method
