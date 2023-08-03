.class Landroidx/core/c/e$4;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/c/e;->a(Landroid/content/Context;Landroidx/core/c/d;ILjava/util/concurrent/Executor;Landroidx/core/c/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/a<",
        "Landroidx/core/c/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Landroidx/core/c/e$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/c/e$a;)V
    .locals 3

    .line 204
    sget-object v0, Landroidx/core/c/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    sget-object v1, Landroidx/core/c/e;->c:Landroidx/collection/SimpleArrayMap;

    iget-object v2, p0, Landroidx/core/c/e$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 207
    monitor-exit v0

    return-void

    .line 209
    :cond_0
    sget-object v2, Landroidx/core/c/e;->c:Landroidx/collection/SimpleArrayMap;

    iget-object p0, p0, Landroidx/core/c/e$4;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 211
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 212
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/a;

    invoke-interface {v0, p1}, Landroidx/core/util/a;->a(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 210
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 200
    check-cast p1, Landroidx/core/c/e$a;

    invoke-virtual {p0, p1}, Landroidx/core/c/e$4;->a(Landroidx/core/c/e$a;)V

    return-void
.end method
