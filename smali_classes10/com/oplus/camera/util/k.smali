.class public Lcom/oplus/camera/util/k;
.super Ljava/lang/Object;
.source "GalleryUtil.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/oplus/camera/util/k;


# instance fields
.field private e:Z


# direct methods
.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/util/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/util/k;->e:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.color.provider.removableapp"

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/util/k;->a:Landroid/net/Uri;

    const-string v1, "removableapp"

    .line 33
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/util/k;->b:Landroid/net/Uri;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/camera/util/k;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/oplus/camera/util/k;->d:Lcom/oplus/camera/util/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/oplus/camera/util/k;->e:Z

    return-void
.end method

.method public static a()Lcom/oplus/camera/util/k;
    .locals 2

    .line 47
    sget-object v0, Lcom/oplus/camera/util/k;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/oplus/camera/util/k;->d:Lcom/oplus/camera/util/k;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/oplus/camera/util/k;

    invoke-direct {v1}, Lcom/oplus/camera/util/k;-><init>()V

    sput-object v1, Lcom/oplus/camera/util/k;->d:Lcom/oplus/camera/util/k;

    .line 52
    :cond_0
    sget-object v1, Lcom/oplus/camera/util/k;->d:Lcom/oplus/camera/util/k;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/oplus/camera/util/k;->e:Z

    return p0
.end method

.method public c()V
    .locals 1

    .line 61
    new-instance v0, Lcom/oplus/camera/util/k$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/util/k$1;-><init>(Lcom/oplus/camera/util/k;)V

    invoke-static {v0}, Lcom/oplus/camera/common/utils/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/oplus/camera/util/k;->e:Z

    if-eqz p0, :cond_0

    const-string p0, "android.intent.action.VIEW"

    return-object p0

    :cond_0
    const-string p0, "com.android.camera.action.REVIEW"

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/oplus/camera/util/k;->e:Z

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.gallery.base"

    return-object p0

    .line 97
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/Util;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
