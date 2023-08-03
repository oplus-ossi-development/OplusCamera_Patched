.class public Lcom/oplus/camera/feature/sticker/c/a;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "AnimojiTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/c/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "0ms"


# instance fields
.field private A:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

.field private B:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

.field private C:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

.field b:Ljava/lang/Runnable;

.field c:Ljava/lang/Runnable;

.field d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Object;

.field private f:I

.field private g:I

.field private h:I

.field private i:[F

.field private j:Lcom/oplus/camera/common/gl/t;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/util/Size;

.field private p:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;


# direct methods
.method public static synthetic $r8$lambda$0jKuxJYDDzV4EjKyzVWYAQxKfUw(Lcom/oplus/camera/feature/sticker/c/a;Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/c/a;->a(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3jPGtybLamf6A38BKLlTn1z2ODw(Lcom/oplus/camera/feature/sticker/c/a;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/c/a;->b(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5CwZdAWcjflAZfyWqMSwMZjat5c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/c/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7SY_9b7KwbKsWcSjgLRZrNPEEbY(Lcom/oplus/camera/feature/sticker/c/a;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/sticker/c/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7wXd5O6zRzek9zYySu1vlMsHzSk(Lcom/oplus/camera/feature/sticker/c/a;II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/c/a;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AqQCN84nLjOQcDsCZWeyetB2TDE(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/c/a;->c(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BPeYABh13wDybpQrVN8_7CfXBzw(Lcom/oplus/camera/feature/sticker/c/a;II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/c/a;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BRWrYr4nX300BDAHkI7cQ-E1m_0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/c/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$C2lgIyULjwalo_GVx7bli5Zw9rc(Lcom/oplus/camera/feature/sticker/c/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/a;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EGr6LSPVCgPjTT1dczj8LXKl5rU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/c/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$M5xTsn2ptlOpO0APh9dQd-BTBP8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/c/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NTFKhN92RuUVG79UNsaU0l5hIVE(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/c/a;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U0rE92rc2Iumf9f9y_Xr_v2POJs(Lcom/oplus/camera/feature/sticker/c/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WE_1k30xwX4gijyNMYbvgtcQAbQ(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/c/a;->d(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WvRO8dQDnSqpipPSbUqFFxnH45E(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/c/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ybg2LXA1OfpoqFpO6HegwTXB-Zo(Lcom/oplus/camera/feature/sticker/c/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/a;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aLfbelKaGxXkkwZEADbqp--v704(Lcom/oplus/camera/feature/sticker/c/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/a;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nVi6pG8Emp9-i40MWgBDxk8l7pM(Ljava/lang/String;ZJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/feature/sticker/c/a;->a(Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t-DpEJJyvlGpJvOpnMdiat4ucqE(Lcom/oplus/camera/feature/sticker/c/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tCVsMMGdlCuG8jIUvYI-8e5DMPk(Lcom/oplus/camera/feature/sticker/c/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/a;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vstzePwWpqw0_Bd9ROZ5TAn4jFw(Lcom/oplus/camera/feature/sticker/c/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/sticker/c/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/feature/sticker/c/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->f:I

    return p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/feature/sticker/c/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->g:I

    return p0
.end method

.method static synthetic -$$Nest$fgett(Lcom/oplus/camera/feature/sticker/c/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->t:Z

    return p0
.end method

.method static synthetic -$$Nest$fputk(Lcom/oplus/camera/feature/sticker/c/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->k:Z

    return-void
.end method

.method static synthetic -$$Nest$fputy(Lcom/oplus/camera/feature/sticker/c/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->y:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/sticker/c/a;Landroid/content/Context;II)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/sticker/c/a;->a(Landroid/content/Context;II)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/sticker/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/a;->a()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/feature/sticker/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/a;->b()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/oplus/camera/feature/sticker/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/a;->c()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->f:I

    .line 77
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->g:I

    .line 78
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->h:I

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 79
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->i:[F

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->j:Lcom/oplus/camera/common/gl/t;

    .line 81
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->k:Z

    .line 82
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->l:Z

    .line 83
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->m:Z

    .line 84
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->n:Z

    .line 85
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->o:Landroid/util/Size;

    .line 86
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->p:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 87
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->q:Z

    .line 88
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->r:Z

    .line 89
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->s:Z

    .line 90
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->t:Z

    .line 91
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->u:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->v:Ljava/lang/String;

    .line 93
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->w:Z

    .line 94
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->x:Z

    .line 95
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->y:Z

    .line 97
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 98
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->A:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 99
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->B:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 100
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->C:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 102
    new-instance p1, Lcom/oplus/camera/feature/sticker/c/a$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/sticker/c/a$1;-><init>(Lcom/oplus/camera/feature/sticker/c/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->b:Ljava/lang/Runnable;

    .line 115
    new-instance p1, Lcom/oplus/camera/feature/sticker/c/a$2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/sticker/c/a$2;-><init>(Lcom/oplus/camera/feature/sticker/c/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->c:Ljava/lang/Runnable;

    .line 124
    new-instance p1, Lcom/oplus/camera/feature/sticker/c/a$3;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/sticker/c/a$3;-><init>(Lcom/oplus/camera/feature/sticker/c/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/content/Context;II)J
    .locals 4

    const-string v0, "AnimojiTexturePreview"

    .line 398
    new-instance v1, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p3}, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/sticker/c/a;II)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 401
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/c/a;->mAppContext:Landroid/content/Context;

    const-wide/16 v0, -0x1

    if-nez p2, :cond_0

    return-wide v0

    .line 405
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/a;->d()Ljava/lang/String;

    move-result-object p2

    .line 406
    iget-object p3, p0, Lcom/oplus/camera/feature/sticker/c/a;->mAppContext:Landroid/content/Context;

    const-string v2, "/odm/etc/camera/sticker/material/animoji/data.zip"

    const/4 v3, 0x0

    invoke-direct {p0, p3, v2, p2, v3}, Lcom/oplus/camera/feature/sticker/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 408
    iget-object p3, p0, Lcom/oplus/camera/feature/sticker/c/a;->e:Ljava/lang/Object;

    monitor-enter p3

    .line 409
    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/camera/feature/sticker/c/a;->q:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    if-nez v2, :cond_1

    const-string v0, "Animoji.initAnimojiEngine"

    .line 410
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 412
    new-instance v0, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    invoke-direct {v0, p1}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    const-string p1, "/data/track_data.dat"

    .line 414
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/data/config.txt"

    .line 415
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 414
    invoke-virtual {v0, p1, v1, v2}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->initialize(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    const-string p1, "AnimojiTexturePreview"

    .line 418
    new-instance v3, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v0, v1, p2}, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/sticker/c/a;JLjava/lang/String;)V

    invoke-static {p1, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 421
    iput-boolean v2, p0, Lcom/oplus/camera/feature/sticker/c/a;->q:Z

    const-string p0, "Animoji.initAnimojiEngine"

    .line 423
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 425
    :cond_1
    monitor-exit p3

    return-wide v0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/oplus/camera/feature/sticker/c/a;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mWidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/feature/sticker/c/a;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 2

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process, captureRender end, captureResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAnimojiEngine, end, mCurrentTemplatePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->u:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", initResult: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", dataPath: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Ljava/lang/String;
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process, something wrong, so return! mRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->p:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbInitialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAvatarEngineRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOutputAnimojiTexture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->j:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviewOffscreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->A:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviewOffscreen.data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 239
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->A:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getData()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", frameInfo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", outTextureWidth: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_1

    .line 240
    :cond_1
    iget v1, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", outTextureHeight: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p1, :cond_2

    goto :goto_2

    .line 241
    :cond_2
    iget v0, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 561
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 565
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 567
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 568
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTemplateResource, stickerName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", unZipResult: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;ZJ)Ljava/lang/String;
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTemplateResource, stickerName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", unZipResult: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", templateResult: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 431
    new-instance v0, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/camera/feature/sticker/c/a;)V

    const-string v1, "AnimojiTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 434
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    if-eqz v0, :cond_0

    const-string v0, "Animoji.unInitAnimojiEngine"

    .line 435
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 437
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    invoke-virtual {v1}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->uninitialize()V

    const/4 v1, 0x0

    .line 438
    iput-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    .line 439
    iput-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->A:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    const/4 v2, 0x0

    .line 440
    iput-boolean v2, p0, Lcom/oplus/camera/feature/sticker/c/a;->k:Z

    .line 441
    iput-boolean v2, p0, Lcom/oplus/camera/feature/sticker/c/a;->y:Z

    .line 442
    iput-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->B:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 443
    iput-boolean v2, p0, Lcom/oplus/camera/feature/sticker/c/a;->q:Z

    .line 444
    iput-boolean v2, p0, Lcom/oplus/camera/feature/sticker/c/a;->s:Z

    .line 446
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 654
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 657
    :cond_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 658
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 660
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 661
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 662
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "../"

    .line 664
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 668
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 669
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "\\*"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 670
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 675
    :try_start_0
    new-instance v6, Ljava/io/File;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 678
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 681
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    if-eqz v2, :cond_1

    .line 698
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 683
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".zip"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 684
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    :cond_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x400

    :try_start_2
    new-array v4, v4, [B

    .line 691
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_6

    .line 692
    invoke-virtual {v3, v4, v8, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 698
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 702
    :cond_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v3

    goto :goto_3

    :catch_0
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v3

    :goto_2
    :try_start_3
    const-string v4, "AnimojiTexturePreview"

    const-string v6, "some thing has error!"

    .line 695
    invoke-static {v4, v6, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_8

    .line 698
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v5, :cond_1

    .line 702
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0

    :goto_3
    if-eqz v2, :cond_9

    .line 698
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v5, :cond_a

    .line 702
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 704
    :cond_a
    throw p0

    .line 707
    :cond_b
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 709
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 710
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 711
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 712
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 713
    invoke-static {v0, p1}, Lcom/oplus/camera/feature/sticker/c/a;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 714
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_c
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const-string p0, "some thing has error!"

    const-string p1, "AnimojiTexturePreview"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 763
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v1

    goto :goto_2

    .line 766
    :cond_1
    :goto_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 769
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 772
    :cond_2
    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 773
    :try_start_1
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 774
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    array-length v3, p2

    sub-int/2addr v3, v0

    aget-object p2, p2, v3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 775
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 777
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    .line 781
    :goto_1
    invoke-virtual {p4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 782
    invoke-virtual {v3, v1, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    const-string v1, ".zip"

    .line 785
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/oplus/camera/feature/sticker/c/a;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 786
    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    .line 795
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 796
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz p4, :cond_7

    .line 800
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    .line 803
    :goto_4
    invoke-static {p1, p0, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_0
    move-exception p2

    move-object v1, v3

    goto :goto_a

    :catch_1
    move-exception p2

    move-object v1, v3

    goto :goto_5

    :catch_2
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object p4, v1

    goto :goto_a

    :catch_3
    move-exception p2

    move-object p4, v1

    .line 791
    :goto_5
    :try_start_4
    invoke-static {p1, p0, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_5

    .line 795
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 796
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6

    :catch_4
    move-exception p2

    goto :goto_7

    :cond_5
    :goto_6
    if-eqz p4, :cond_6

    .line 800
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    .line 803
    :goto_7
    invoke-static {p1, p0, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_8
    move v0, v2

    :cond_7
    :goto_9
    return v0

    :catchall_2
    move-exception p2

    :goto_a
    if-eqz v1, :cond_8

    .line 795
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 796
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_b

    :catch_5
    move-exception p3

    goto :goto_c

    :cond_8
    :goto_b
    if-eqz p4, :cond_9

    .line 800
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_d

    .line 803
    :goto_c
    invoke-static {p1, p0, p3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    :cond_9
    :goto_d
    throw p2
.end method

.method private a([BLjava/lang/String;)Z
    .locals 6

    const-string p0, ".zip"

    const-string v0, "some thing has error!"

    const-string v1, "AnimojiTexturePreview"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_5

    .line 724
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 729
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 730
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 731
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 732
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 733
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 735
    invoke-virtual {p2, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/camera/feature/sticker/c/a;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 736
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-eqz v4, :cond_2

    .line 746
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 747
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 750
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 742
    :goto_1
    :try_start_3
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_2

    .line 746
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 747
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_2
    return v2

    :goto_3
    if-eqz v4, :cond_3

    .line 746
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 747
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 750
    invoke-static {v1, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    :cond_3
    :goto_4
    throw p0

    :cond_4
    :goto_5
    return v2
.end method

.method private synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAnimojiEngine, start, mbInitialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->q:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", width: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", height: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)Ljava/lang/String;
    .locals 2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createEngine, reques: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbCreateEngine: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->t:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 451
    new-instance v0, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/camera/feature/sticker/c/a;)V

    const-string v1, "AnimojiTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 454
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    if-eqz v0, :cond_2

    const-string v0, "Animoji.releaseAnimojiRender"

    .line 455
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 457
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    invoke-virtual {v2}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->releaseRender()V

    .line 459
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/c/a;->A:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 460
    invoke-virtual {v2, v3}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->setData([B)V

    .line 463
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->B:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    if-eqz p0, :cond_1

    .line 464
    invoke-virtual {p0, v3}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->setData([B)V

    .line 467
    :cond_1
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 470
    :cond_2
    sget-object p0, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda12;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic c(II)Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDepthCallback, new ArcSoftOffscreen, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 11

    .line 502
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->p:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    if-nez v0, :cond_0

    const-string p0, "AnimojiTexturePreview"

    .line 505
    sget-object v0, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda8;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const-string v1, "Animoji.initTemplateResource"

    .line 510
    invoke-static {v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getFileContentUri()Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v2

    .line 515
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/c/a;->mAppContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/oplus/camera/feature/sticker/k;->b(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/StickerItem;)Lcom/oplus/camera/feature/sticker/data/AnimojiStickerExtendedInfo;

    move-result-object v0

    const-string v3, "#F5E274"

    if-eqz v0, :cond_1

    .line 519
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/AnimojiStickerExtendedInfo;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    .line 522
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-object v4, p0, Lcom/oplus/camera/feature/sticker/c/a;->mAppContext:Landroid/content/Context;

    if-eqz v4, :cond_5

    .line 525
    iget-object v4, p0, Lcom/oplus/camera/feature/sticker/c/a;->mAppContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    iget-object v4, p0, Lcom/oplus/camera/feature/sticker/c/a;->mAppContext:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/oplus/camera/feature/sticker/b;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 526
    invoke-direct {p0, v1, v0}, Lcom/oplus/camera/feature/sticker/c/a;->a([BLjava/lang/String;)Z

    move-result v0

    .line 528
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->e:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v4, -0x1

    :try_start_0
    const-string v6, "AnimojiTexturePreview"

    .line 531
    new-instance v7, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda6;

    invoke-direct {v7, v2, v0}, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Z)V

    invoke-static {v6, v7}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 534
    invoke-direct {p0, v2}, Lcom/oplus/camera/feature/sticker/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/oplus/camera/feature/sticker/c/a;->u:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 537
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 538
    iget-object v8, p0, Lcom/oplus/camera/feature/sticker/c/a;->i:[F

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v9, v10

    aput v9, v8, v7

    .line 539
    iget-object v8, p0, Lcom/oplus/camera/feature/sticker/c/a;->i:[F

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    aput v9, v8, v6

    .line 540
    iget-object v8, p0, Lcom/oplus/camera/feature/sticker/c/a;->i:[F

    const/4 v9, 0x2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    aput v3, v8, v9

    .line 543
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    if-eqz v3, :cond_3

    .line 544
    iget-object v4, p0, Lcom/oplus/camera/feature/sticker/c/a;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->setTemplate(Ljava/lang/String;)J

    move-result-wide v4

    :cond_3
    const-string v3, "Animoji.initTemplateResource"

    .line 548
    invoke-static {v3}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    const-string v3, "AnimojiTexturePreview"

    .line 551
    new-instance v8, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda7;

    invoke-direct {v8, v2, v0, v4, v5}, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;ZJ)V

    invoke-static {v3, v8}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v7

    .line 554
    :goto_0
    iput-boolean v6, p0, Lcom/oplus/camera/feature/sticker/c/a;->k:Z

    .line 555
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/animoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->v:Ljava/lang/String;

    .line 580
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->v:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic d(II)Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCallback, new ArcSoftOffscreen, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture, mOutputOffscreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->C:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbMirror: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->n:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycleTextures, mbTextureInited: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOutputAnimojiTexture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->j:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 2

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newTextures, mOutputAnimojiTexture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->j:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "initTemplateResource, item is null"

    return-object v0
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 2

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onlyReleaseRender, mReques: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->p:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "releaseAnimojiEngine, end"

    return-object v0
.end method

.method private synthetic k()Ljava/lang/String;
    .locals 2

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseAnimojiRender, mbInitialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAvatarEngineRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l()Ljava/lang/String;
    .locals 2

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unInitAnimojiEngine, mbInitialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAvatarEngineRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m()Ljava/lang/String;
    .locals 2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyEngine, mReques: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->p:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "process, captureRender start"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "process, non selected template!"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)Z
    .locals 0

    .line 814
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenEffect()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 815
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    .line 816
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getMaterialType()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canProcess()Z
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->p:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 204
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->w:Z

    if-eqz v0, :cond_1

    .line 205
    iput-boolean v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->w:Z

    .line 208
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->r:Z

    if-nez v0, :cond_2

    return v1

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->p:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenEffect()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->p:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 213
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/c/a;->p:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 214
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getMaterialType()I

    move-result v2

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 218
    :cond_3
    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->w:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public capture(Landroid/util/Size;Z)V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 642
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->m:Z

    .line 643
    iput-boolean p2, p0, Lcom/oplus/camera/feature/sticker/c/a;->n:Z

    .line 644
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->o:Landroid/util/Size;

    const-string p1, "AnimojiTexturePreview"

    .line 646
    new-instance p2, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/camera/feature/sticker/c/a;)V

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 647
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 2

    const-string v0, "AnimojiTexturePreview"

    .line 335
    new-instance v1, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/sticker/c/a;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 337
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->p:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 339
    iget-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->t:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Animoji.createEngine"

    .line 343
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 345
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->t:Z

    .line 346
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->w:Z

    const/4 p1, 0x0

    .line 347
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->x:Z

    .line 349
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->c:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/oplus/camera/common/utils/af;->a(Ljava/lang/Runnable;)V

    .line 351
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 352
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->d:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/oplus/camera/common/utils/af;->a(Ljava/lang/Runnable;)V

    .line 353
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Animoji.createEngine"

    .line 355
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 353
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public destroyEngine()V
    .locals 2

    .line 360
    new-instance v0, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/camera/feature/sticker/c/a;)V

    const-string v1, "AnimojiTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 362
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 366
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->t:Z

    .line 367
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->w:Z

    .line 369
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->p:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    if-nez v0, :cond_1

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    new-instance v1, Lcom/oplus/camera/feature/sticker/c/a$4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/sticker/c/a$4;-><init>(Lcom/oplus/camera/feature/sticker/c/a;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public firstFrameRendered()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->x:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCapturePreviewContent()Ljava/lang/Object;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->C:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 137
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getEffectFlag()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public getInputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOutputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->j:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method

.method public initRes()V
    .locals 0

    return-void
.end method

.method public newTextures()V
    .locals 4

    .line 585
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    iget v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->f:I

    iget v2, p0, Lcom/oplus/camera/feature/sticker/c/a;->g:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->j:Lcom/oplus/camera/common/gl/t;

    .line 586
    iput-boolean v3, p0, Lcom/oplus/camera/feature/sticker/c/a;->r:Z

    .line 588
    new-instance v0, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda18;-><init>(Lcom/oplus/camera/feature/sticker/c/a;)V

    const-string p0, "AnimojiTexturePreview"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onDepthCallback([BII)V
    .locals 3

    .line 179
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->B:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v1}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getData()[B

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->B:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 186
    invoke-virtual {v1}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getData()[B

    move-result-object v1

    array-length v1, v1

    array-length v2, p1

    if-eq v1, v2, :cond_2

    .line 187
    :cond_1
    new-instance v1, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    const/16 v2, 0xc02

    invoke-direct {v1, p2, p3, v2}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;-><init>(III)V

    iput-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->B:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    const-string v1, "AnimojiTexturePreview"

    .line 189
    new-instance v2, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p3}, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 192
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/c/a;->B:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->p:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 193
    invoke-virtual {p2, p1}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->setData([B)V

    .line 195
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPreviewCallback([BII)V
    .locals 3

    .line 155
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->A:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v1}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getWidth()I

    move-result v1

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->A:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 162
    invoke-virtual {v1}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getHeight()I

    move-result v1

    if-eq p3, v1, :cond_4

    .line 163
    :cond_1
    new-instance v1, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    const-string v2, "com.oplus.sticker.use.nv12"

    .line 164
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.oplus.preview.format.nv12"

    .line 165
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x802

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v2, 0x801

    .line 166
    :goto_1
    invoke-direct {v1, p2, p3, v2}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;-><init>(III)V

    iput-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->A:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    const-string v1, "AnimojiTexturePreview"

    .line 168
    new-instance v2, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda11;

    invoke-direct {v2, p2, p3}, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda11;-><init>(II)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 171
    :cond_4
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/c/a;->A:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->p:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz p0, :cond_5

    .line 172
    invoke-virtual {p2, p1}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->setData([B)V

    .line 174
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPreviewEffectChanged()Z
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 494
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a;->d:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/oplus/camera/common/utils/af;->b(Ljava/lang/Runnable;)V

    .line 495
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a;->d:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/oplus/camera/common/utils/af;->a(Ljava/lang/Runnable;)V

    .line 496
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onlyReleaseRender()V
    .locals 2

    .line 475
    new-instance v0, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/camera/feature/sticker/c/a;)V

    const-string v1, "AnimojiTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 477
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->p:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    new-instance v1, Lcom/oplus/camera/feature/sticker/c/a$5;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/sticker/c/a$5;-><init>(Lcom/oplus/camera/feature/sticker/c/a;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public prepareTextures(Lcom/oplus/camera/common/gl/j;)V
    .locals 0

    return-void
.end method

.method public process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 223
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide v2

    .line 225
    iget-object v4, v0, Lcom/oplus/camera/feature/sticker/c/a;->p:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    iget-boolean v4, v0, Lcom/oplus/camera/feature/sticker/c/a;->q:Z

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/oplus/camera/feature/sticker/c/a;->j:Lcom/oplus/camera/common/gl/t;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/oplus/camera/feature/sticker/c/a;->A:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    if-eqz v4, :cond_a

    .line 230
    invoke-virtual {v4}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getData()[B

    move-result-object v4

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    iget v4, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    if-lez v4, :cond_a

    iget v4, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    if-gtz v4, :cond_0

    goto/16 :goto_4

    .line 247
    :cond_0
    iget v4, v0, Lcom/oplus/camera/feature/sticker/c/a;->h:I

    .line 248
    iget v13, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    .line 249
    iget v14, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    .line 251
    iget-object v15, v0, Lcom/oplus/camera/feature/sticker/c/a;->e:Ljava/lang/Object;

    monitor-enter v15

    .line 252
    :try_start_0
    iget-object v6, v0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    if-nez v6, :cond_1

    .line 253
    monitor-exit v15

    return v5

    .line 256
    :cond_1
    iget-boolean v6, v0, Lcom/oplus/camera/feature/sticker/c/a;->k:Z

    const/4 v12, 0x1

    if-nez v6, :cond_3

    .line 257
    iget-boolean v1, v0, Lcom/oplus/camera/feature/sticker/c/a;->y:Z

    if-nez v1, :cond_2

    .line 258
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/c/a;->d:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/oplus/camera/common/utils/af;->a(Ljava/lang/Runnable;)V

    .line 259
    iput-boolean v12, v0, Lcom/oplus/camera/feature/sticker/c/a;->y:Z

    :cond_2
    const-string v0, "AnimojiTexturePreview"

    .line 262
    sget-object v1, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda10;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 264
    monitor-exit v15

    return v5

    .line 267
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/sticker/c/a;->isFrontCamera()Z

    move-result v11

    .line 268
    iget-object v6, v0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    invoke-virtual {v6, v4}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->setDevicesOrientation(I)J

    .line 271
    iget-object v6, v0, Lcom/oplus/camera/feature/sticker/c/a;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    if-eqz v6, :cond_4

    .line 272
    iget-object v6, v0, Lcom/oplus/camera/feature/sticker/c/a;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    check-cast v6, Lcom/oplus/camera/feature/sticker/c/a$a;

    invoke-interface {v6, v4}, Lcom/oplus/camera/feature/sticker/c/a$a;->b(I)I

    move-result v4

    move v10, v4

    goto :goto_0

    :cond_4
    move v10, v5

    .line 275
    :goto_0
    iget-boolean v4, v0, Lcom/oplus/camera/feature/sticker/c/a;->s:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/oplus/camera/feature/sticker/c/a;->B:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getData()[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 276
    iget-object v6, v0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    iget-object v7, v0, Lcom/oplus/camera/feature/sticker/c/a;->A:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    iget-object v8, v0, Lcom/oplus/camera/feature/sticker/c/a;->B:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    const/16 v9, 0x5a

    invoke-virtual/range {v6 .. v11}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->process(Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;IIZ)J

    goto :goto_1

    .line 279
    :cond_5
    iget-object v6, v0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    iget-object v7, v0, Lcom/oplus/camera/feature/sticker/c/a;->A:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    const/4 v8, 0x0

    const/16 v9, 0x5a

    invoke-virtual/range {v6 .. v11}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->process(Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;IIZ)J

    .line 283
    :goto_1
    iget-object v4, v0, Lcom/oplus/camera/feature/sticker/c/a;->i:[F

    aget v11, v4, v5

    .line 284
    aget v10, v4, v12

    const/4 v6, 0x2

    .line 285
    aget v4, v4, v6

    const/high16 v9, 0x3f800000    # 1.0f

    .line 286
    invoke-static {v11, v10, v4, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 287
    invoke-static {v5, v5, v13, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-array v8, v12, [I

    .line 290
    iget-object v6, v0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v7, v13

    move-object/from16 v19, v8

    move v8, v14

    move/from16 v9, v16

    move/from16 v21, v10

    move/from16 v10, v17

    move/from16 v22, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    invoke-virtual/range {v6 .. v12}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->render(IIIZ[ILcom/arcsoft/arcsoftjni/ArcSoftOffscreen;)J

    move-result-wide v6

    .line 291
    iget-object v8, v0, Lcom/oplus/camera/feature/sticker/c/a;->j:Lcom/oplus/camera/common/gl/t;

    iget-object v1, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    aget v9, v19, v5

    invoke-virtual {v8, v1, v9, v13, v14}, Lcom/oplus/camera/common/gl/t;->a(Lcom/oplus/camera/common/gl/j;III)V

    const/4 v1, 0x1

    .line 292
    iput-boolean v1, v0, Lcom/oplus/camera/feature/sticker/c/a;->x:Z

    .line 294
    iget-boolean v8, v0, Lcom/oplus/camera/feature/sticker/c/a;->m:Z

    if-eqz v8, :cond_8

    const-string v8, "AnimojiTexturePreview"

    .line 295
    sget-object v9, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda9;

    invoke-static {v8, v9}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 297
    iput-boolean v5, v0, Lcom/oplus/camera/feature/sticker/c/a;->m:Z

    .line 298
    new-instance v8, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    iget-object v9, v0, Lcom/oplus/camera/feature/sticker/c/a;->o:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v0, Lcom/oplus/camera/feature/sticker/c/a;->o:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    const-string v11, "com.oplus.sticker.use.nv12"

    .line 299
    invoke-static {v11}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "com.oplus.preview.format.nv12"

    .line 300
    invoke-static {v11}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    const/16 v11, 0x802

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v11, 0x801

    .line 301
    :goto_3
    invoke-direct {v8, v9, v10, v11}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;-><init>(III)V

    iput-object v8, v0, Lcom/oplus/camera/feature/sticker/c/a;->C:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    .line 302
    iget-object v9, v0, Lcom/oplus/camera/feature/sticker/c/a;->o:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v0, Lcom/oplus/camera/feature/sticker/c/a;->o:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    new-array v9, v9, [B

    invoke-virtual {v8, v9}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->setData([B)V

    move/from16 v9, v21

    move/from16 v8, v22

    const/high16 v10, 0x3f800000    # 1.0f

    .line 304
    invoke-static {v8, v9, v4, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 305
    iget-object v4, v0, Lcom/oplus/camera/feature/sticker/c/a;->z:Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;

    iget-object v8, v0, Lcom/oplus/camera/feature/sticker/c/a;->C:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    invoke-virtual {v8}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getWidth()I

    move-result v17

    iget-object v8, v0, Lcom/oplus/camera/feature/sticker/c/a;->C:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    invoke-virtual {v8}, Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;->getHeight()I

    move-result v18

    const/16 v19, 0x10e

    iget-boolean v8, v0, Lcom/oplus/camera/feature/sticker/c/a;->n:Z

    const/16 v21, 0x0

    iget-object v0, v0, Lcom/oplus/camera/feature/sticker/c/a;->C:Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;

    move-object/from16 v16, v4

    move/from16 v20, v8

    move-object/from16 v22, v0

    invoke-virtual/range {v16 .. v22}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->render(IIIZ[ILcom/arcsoft/arcsoftjni/ArcSoftOffscreen;)J

    move-result-wide v8

    const-string v0, "AnimojiTexturePreview"

    .line 308
    new-instance v4, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda13;

    invoke-direct {v4, v8, v9}, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda13;-><init>(J)V

    invoke-static {v0, v4}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 310
    :cond_8
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide v8

    .line 313
    invoke-static {v2, v3, v8, v9}, Lcom/oplus/camera/common/utils/b;->a(JJ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/sticker/c/a;->a:Ljava/lang/String;

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_9

    move v5, v1

    :cond_9
    return v5

    :catchall_0
    move-exception v0

    .line 310
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    :goto_4
    const-string v2, "AnimojiTexturePreview"

    .line 234
    new-instance v3, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, v1}, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/sticker/c/a;Lcom/oplus/camera/filter/texturepreview/FrameInfo;)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v5
.end method

.method public recycleTextures()V
    .locals 2

    .line 598
    new-instance v0, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/camera/feature/sticker/c/a;)V

    const-string v1, "AnimojiTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 601
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->j:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    const/4 v0, 0x0

    .line 607
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->j:Lcom/oplus/camera/common/gl/t;

    :cond_1
    const/4 v0, 0x0

    .line 610
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->r:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 636
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->h:I

    return-void
.end method

.method public setSize(II)V
    .locals 2

    .line 615
    new-instance v0, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/feature/sticker/c/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/sticker/c/a;II)V

    const-string v1, "AnimojiTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 617
    iget v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->f:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->g:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/a;->l:Z

    .line 619
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->f:I

    .line 620
    iput p2, p0, Lcom/oplus/camera/feature/sticker/c/a;->g:I

    if-eqz v0, :cond_2

    .line 622
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz p1, :cond_2

    .line 623
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/c/a;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    new-instance p2, Lcom/oplus/camera/feature/sticker/c/a$6;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/sticker/c/a$6;-><init>(Lcom/oplus/camera/feature/sticker/c/a;)V

    invoke-interface {p1, p2}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
