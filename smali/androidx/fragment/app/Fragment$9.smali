.class Landroidx/fragment/app/Fragment$9;
.super Landroidx/activity/result/b;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Landroidx/activity/result/a/a;Landroidx/a/a/c/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Landroidx/activity/result/a/a;

.field final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/a/a;)V
    .locals 0

    .line 3502
    iput-object p1, p0, Landroidx/fragment/app/Fragment$9;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$9;->b:Landroidx/activity/result/a/a;

    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3515
    iget-object p0, p0, Landroidx/fragment/app/Fragment$9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/result/b;

    if-eqz p0, :cond_0

    .line 3517
    invoke-virtual {p0}, Landroidx/activity/result/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroidx/core/app/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/b;",
            ")V"
        }
    .end annotation

    .line 3505
    iget-object p0, p0, Landroidx/fragment/app/Fragment$9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/result/b;

    if-eqz p0, :cond_0

    .line 3510
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;Landroidx/core/app/b;)V

    return-void

    .line 3507
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation cannot be started before fragment is in created state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
