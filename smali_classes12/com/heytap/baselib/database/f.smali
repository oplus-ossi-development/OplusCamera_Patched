.class public final Lcom/heytap/baselib/database/f;
.super Ljava/lang/Object;
.source "TapDatabase.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Landroidx/f/a/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    :try_start_0
    invoke-interface {p0}, Landroidx/f/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {p0}, Landroidx/f/a/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
