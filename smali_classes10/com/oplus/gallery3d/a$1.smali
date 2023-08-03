.class Lcom/oplus/gallery3d/a$1;
.super Ljava/lang/Object;
.source "GalleryPreCodeClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery3d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/gallery3d/a;


# direct methods
.method public static synthetic $r8$lambda$KWWJe2UM1SeIkPUm9_HdKpHEvQY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/gallery3d/a$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MwoUq5TxMRBy0KNgPc9_7WMLIAU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/gallery3d/a$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/gallery3d/a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery3d/a$1;->a:Lcom/oplus/gallery3d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onServiceDisconnected"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onServiceConnected"

    return-object v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 46
    sget-object p1, Lcom/oplus/gallery3d/a$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/gallery3d/a$1$$ExternalSyntheticLambda0;

    const-string v0, "GalleryPreCodeClient"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 48
    iget-object p0, p0, Lcom/oplus/gallery3d/a$1;->a:Lcom/oplus/gallery3d/a;

    invoke-static {p2}, Lcom/oplus/gallery/predecode/IPreDecode$Stub;->a(Landroid/os/IBinder;)Lcom/oplus/gallery/predecode/IPreDecode;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/gallery3d/a;->-$$Nest$fputb(Lcom/oplus/gallery3d/a;Lcom/oplus/gallery/predecode/IPreDecode;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "GalleryPreCodeClient"

    .line 53
    sget-object v0, Lcom/oplus/gallery3d/a$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/gallery3d/a$1$$ExternalSyntheticLambda1;

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object p1, p0, Lcom/oplus/gallery3d/a$1;->a:Lcom/oplus/gallery3d/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/gallery3d/a;->-$$Nest$fputb(Lcom/oplus/gallery3d/a;Lcom/oplus/gallery/predecode/IPreDecode;)V

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
