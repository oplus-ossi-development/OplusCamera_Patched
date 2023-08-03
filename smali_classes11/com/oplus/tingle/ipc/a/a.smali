.class public Lcom/oplus/tingle/ipc/a/a;
.super Landroid/database/MatrixCursor;
.source "ProviderCursor.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static volatile b:Lcom/oplus/tingle/ipc/a/a;


# instance fields
.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "col"

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/tingle/ipc/a/a;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/oplus/tingle/ipc/a/a;->b:Lcom/oplus/tingle/ipc/a/a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 17
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/oplus/tingle/ipc/a/a;->c:Landroid/os/Bundle;

    const-string p0, "IBinder"

    .line 21
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 44
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "IBinder"

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "ProviderCursor"

    const-string v2, "Get cursor bundle null."

    .line 48
    invoke-static {v1, v2, p0}, Lcom/oplus/tingle/ipc/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/oplus/tingle/ipc/a/a;
    .locals 3

    .line 30
    sget-object v0, Lcom/oplus/tingle/ipc/a/a;->b:Lcom/oplus/tingle/ipc/a/a;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/oplus/tingle/ipc/a/a;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/oplus/tingle/ipc/a/a;->b:Lcom/oplus/tingle/ipc/a/a;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/oplus/tingle/ipc/a/a;

    sget-object v2, Lcom/oplus/tingle/ipc/a/a;->a:[Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/oplus/tingle/ipc/a/a;-><init>([Ljava/lang/String;Landroid/os/IBinder;)V

    sput-object v1, Lcom/oplus/tingle/ipc/a/a;->b:Lcom/oplus/tingle/ipc/a/a;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/tingle/ipc/a/a;->b:Lcom/oplus/tingle/ipc/a/a;

    return-object p0
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oplus/tingle/ipc/a/a;->c:Landroid/os/Bundle;

    return-object p0
.end method
