.class public Lcom/oplus/gallery3d/a;
.super Ljava/lang/Object;
.source "GalleryPreCodeClient.java"


# instance fields
.field private a:Z

.field private b:Lcom/oplus/gallery/predecode/IPreDecode;

.field private c:Landroid/content/ServiceConnection;


# direct methods
.method public static synthetic $r8$lambda$2EMjZ5lpUAOEVGnUAK4J4lRIxPA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/gallery3d/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4oM4ZCloxGGwoDdzQMRBAegtH6Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/gallery3d/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$McB39I9qJ0cPtNJ8l8tNDaqC9Go(Landroid/net/Uri;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery3d/a;->a(Landroid/net/Uri;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W86tPLWd4YvR988q6b8flG3pDcA(Lcom/oplus/gallery3d/a;Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery3d/a;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a1rKMBIe0iEzlV9Y6vv8iAvORSo(Lcom/oplus/gallery3d/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/gallery3d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cX961J1Q3lavfT9mBdQ0ayRHL4Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/gallery3d/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$koUhw0E4RYuCNSkhAlJFbTQwSlM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/gallery3d/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mXF4fYyut-5nbOZXhfjAG6J2jwU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/gallery3d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wpSD8p7iV8wVhqPJnJAUS2YHPyE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/gallery3d/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fputb(Lcom/oplus/gallery3d/a;Lcom/oplus/gallery/predecode/IPreDecode;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery3d/a;->b:Lcom/oplus/gallery/predecode/IPreDecode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/oplus/gallery3d/a;->a:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/gallery3d/a;->b:Lcom/oplus/gallery/predecode/IPreDecode;

    .line 43
    new-instance v0, Lcom/oplus/gallery3d/a$1;

    invoke-direct {v0, p0}, Lcom/oplus/gallery3d/a$1;-><init>(Lcom/oplus/gallery3d/a;)V

    iput-object v0, p0, Lcom/oplus/gallery3d/a;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "call, AvailMemory < 350M, will cause lmk and kill com.oplus.com.oplus.gallery.provider.AlbumsProvider."

    return-object v0
.end method

.method private synthetic a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindPreDecodeService context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "mbBinded: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/gallery3d/a;->a:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", intent: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/net/Uri;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call, image_uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", image_path: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", image_date: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "call, AvailMemory < 250M, will cause lmk and kill com.oplus.com.oplus.gallery.provider.AlbumsProvider."

    return-object v0
.end method

.method private synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unBindPreDecodeService context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbBinded: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/gallery3d/a;->a:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "call, null == mContext "

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "call, null == image_uri "

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "call, date == -1 not support pre encode!"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "call, null == preDecodeService"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;JI)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 173
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :try_start_1
    iget-object v1, p0, Lcom/oplus/gallery3d/a;->b:Lcom/oplus/gallery/predecode/IPreDecode;

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/oplus/gallery/predecode/IPreDecode;->a(Ljava/lang/String;Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "GalleryPreCodeClient"

    const-string p2, "some thing has error!"

    .line 179
    invoke-static {p1, p2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 80
    new-instance v0, Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/gallery3d/a;Landroid/content/Context;)V

    const-string v1, "GalleryPreCodeClient"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 82
    iget-boolean v0, p0, Lcom/oplus/gallery3d/a;->a:Z

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery3d/a;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "some thing has error!"

    .line 86
    invoke-static {v1, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/oplus/gallery3d/a;->a:Z

    :cond_0
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/oplus/gallery3d/a;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JZ)V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/oplus/gallery3d/a;->b:Lcom/oplus/gallery/predecode/IPreDecode;

    if-nez v0, :cond_0

    const-string p0, "GalleryPreCodeClient"

    .line 97
    sget-object p1, Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda8;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    const-string p0, "GalleryPreCodeClient"

    .line 103
    sget-object p1, Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda6;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "GalleryPreCodeClient"

    .line 109
    sget-object p1, Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda5;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    const-string p0, "GalleryPreCodeClient"

    .line 115
    sget-object p1, Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda3;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 120
    :cond_3
    invoke-static {p1}, Lcom/oplus/camera/common/utils/s;->b(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    cmp-long p1, v0, v2

    if-gtz p1, :cond_4

    .line 121
    invoke-static {}, Lcom/oplus/camera/common/utils/s;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xfa00000

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    const-string p0, "GalleryPreCodeClient"

    .line 122
    sget-object p1, Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda4;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 128
    :cond_4
    invoke-static {}, Lcom/oplus/camera/common/utils/s;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x15e00000

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    const-string p0, "GalleryPreCodeClient"

    .line 129
    sget-object p1, Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda7;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_5
    const-string p1, "GalleryPreCodeClient"

    .line 136
    new-instance v0, Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;Ljava/lang/String;J)V

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 139
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    iget-object v1, p0, Lcom/oplus/gallery3d/a;->b:Lcom/oplus/gallery/predecode/IPreDecode;

    if-eqz v1, :cond_6

    .line 141
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v1 .. v6}, Lcom/oplus/gallery/predecode/IPreDecode;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 143
    :cond_6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "GalleryPreCodeClient"

    const-string p2, "some thing has error!"

    .line 145
    invoke-static {p1, p2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "GalleryPreCodeClient"

    .line 66
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.oplus.gallery.picture_page.predecode.OplusPreTileDecodeService"

    invoke-direct {v2, p2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    :try_start_0
    iget-object p2, p0, Lcom/oplus/gallery3d/a;->c:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p2, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/gallery3d/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "some thing has error!"

    .line 73
    invoke-static {v0, v2, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    new-instance p2, Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1, v1}, Lcom/oplus/gallery3d/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/gallery3d/a;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
