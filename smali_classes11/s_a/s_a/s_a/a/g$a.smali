.class public Ls_a/s_a/s_a/a/g$a;
.super Ljava/lang/Object;
.source "MCSIDHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls_a/s_a/s_a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls_a/s_a/s_a/a/g;


# direct methods
.method public constructor <init>(Ls_a/s_a/s_a/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls_a/s_a/s_a/a/g$a;->a:Ls_a/s_a/s_a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, "2014"

    .line 1
    invoke-static {p1}, Ls_a/s_a/s_a/a/f;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls_a/s_a/s_a/a/g$a;->a:Ls_a/s_a/s_a/a/g;

    invoke-static {p2}, Ls_a/s_a/s_a/s_b$s_a;->a(Landroid/os/IBinder;)Ls_a/s_a/s_a/s_b;

    move-result-object p2

    .line 3
    iput-object p2, p1, Ls_a/s_a/s_a/a/g;->a:Ls_a/s_a/s_a/s_b;

    .line 4
    iget-object p1, p0, Ls_a/s_a/s_a/a/g$a;->a:Ls_a/s_a/s_a/a/g;

    .line 5
    iget-object p1, p1, Ls_a/s_a/s_a/a/g;->d:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    :try_start_0
    const-string p2, "2015"

    .line 7
    invoke-static {p2}, Ls_a/s_a/s_a/a/f;->a(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ls_a/s_a/s_a/a/g$a;->a:Ls_a/s_a/s_a/a/g;

    .line 9
    iget-object p0, p0, Ls_a/s_a/s_a/a/g;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p1, "2016"

    .line 1
    invoke-static {p1}, Ls_a/s_a/s_a/a/f;->a(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ls_a/s_a/s_a/a/g$a;->a:Ls_a/s_a/s_a/a/g;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ls_a/s_a/s_a/a/g;->a:Ls_a/s_a/s_a/s_b;

    return-void
.end method
