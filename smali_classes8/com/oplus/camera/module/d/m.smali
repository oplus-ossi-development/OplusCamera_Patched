.class public Lcom/oplus/camera/module/d/m;
.super Ljava/lang/Object;
.source "VideoSaver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/module/d/m$a;
    }
.end annotation


# static fields
.field private static final g:Landroid/net/Uri;

.field private static final p:Lcom/oplus/camera/module/d/m$a;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/net/Uri;

.field protected d:Landroid/content/ContentValues;

.field protected e:Landroid/os/ParcelFileDescriptor;

.field protected f:I

.field private final h:Landroid/os/ConditionVariable;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/text/SimpleDateFormat;

.field private l:Ljava/lang/String;

.field private final m:Lcom/oplus/camera/module/d/l;

.field private final n:Landroid/app/Activity;

.field private final o:Lcom/oplus/camera/module/a;


# direct methods
.method public static synthetic $r8$lambda$5bp_V3o_DTyDlE2KvE5YIoNerto(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/d/m;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7cT1-cyWKw1UE0-WVqe5VCBLHjk(Lcom/oplus/camera/module/d/m;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/d/m;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8CUqpxVGMxT1StwQakfOGyray2w(Lcom/oplus/camera/module/d/m;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/d/m;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8JYBAWcwluwotD2X37UyHYwtorA(Lcom/oplus/camera/module/d/m;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/d/m;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A57UYqgJiH2aXi-xwgD0_54EpL4(Landroid/os/Bundle;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/d/m;->a(Landroid/os/Bundle;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AeIyMfd7dJhM15teyMlgnh9ouyQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/m;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FcBnOWnsYiQY0kdjbZRYbCjAqkU(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/m;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FsAGJugrjjxovKOvJAd2UrxcwPg(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/m;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WMUABdx5QwhfnxG-5YWbqlz-fHg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/m;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Xco3XVBAwJwKjFPiw8bS4ECvH4c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/m;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XhbNSC4fzBVLsTJRNsIm6lxJouM(Lcom/oplus/camera/module/d/m;Landroid/media/CamcorderProfile;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/d/m;->a(Landroid/media/CamcorderProfile;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aVkqPIYjlUud8garDu3cxLXGgyc(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/m;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cD08aq3-Ugtrw_nParlYQ0Gn-n4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gVGEbyEmTXYeq9elMNi6fa1ydEE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/m;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gw1SLV30ogWw9fsDEvaeb5GTeTc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hcY4-l-xNrMd-fJfKD9ZgjxC2K0(Lcom/oplus/camera/module/d/m$a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/m;->a(Lcom/oplus/camera/module/d/m$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$is_I1TM0EnlNqRPXw0O2u-KYpMM(Lcom/oplus/camera/module/d/m;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/d/m;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l344ozf1J1A9bolEPHyZFpQDvjY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nEUOFmz5aCK3ReO5yrEEuhe_NdU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/m;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pt_iQekou8CYxsWNyeikLJO6U5s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/m;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qigfb2VQj4puvdt9qCZDUwe0VJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r8eXA-Ys07baBTBsWhuZ_8dDfew(Lcom/oplus/camera/module/d/m;Lcom/oplus/camera/module/d/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/d/m;->b(Lcom/oplus/camera/module/d/m$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uDQ6U66n0iTNTq6ewaSfeMAkGGw(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/m;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uMmCxJjMo2KTnwgJOUTgqlOve_A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/m;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.open.gallery.smart.provider"

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "fast_captures"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/module/d/m;->g:Landroid/net/Uri;

    .line 115
    new-instance v0, Lcom/oplus/camera/module/d/m$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/module/d/m$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oplus/camera/module/d/m;->p:Lcom/oplus/camera/module/d/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/module/d/l;Lcom/oplus/camera/module/a;)V
    .locals 3

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    .line 94
    iput-object v0, p0, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    .line 95
    iput-object v0, p0, Lcom/oplus/camera/module/d/m;->e:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    .line 96
    iput v1, p0, Lcom/oplus/camera/module/d/m;->f:I

    .line 99
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lcom/oplus/camera/module/d/m;->h:Landroid/os/ConditionVariable;

    .line 100
    iput-object v0, p0, Lcom/oplus/camera/module/d/m;->i:Ljava/lang/String;

    const-string v1, ""

    .line 101
    iput-object v1, p0, Lcom/oplus/camera/module/d/m;->j:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/oplus/camera/module/d/m;->k:Ljava/text/SimpleDateFormat;

    .line 103
    iput-object v0, p0, Lcom/oplus/camera/module/d/m;->l:Ljava/lang/String;

    .line 150
    iput-object p1, p0, Lcom/oplus/camera/module/d/m;->m:Lcom/oplus/camera/module/d/l;

    .line 151
    sget-object v0, Lcom/oplus/camera/module/d/m;->p:Lcom/oplus/camera/module/d/m$a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/d/m$a;->a(Lcom/oplus/camera/module/d/l;)V

    .line 152
    invoke-virtual {p1}, Lcom/oplus/camera/module/d/l;->y_()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/d/m;->n:Landroid/app/Activity;

    .line 153
    iput-object p2, p0, Lcom/oplus/camera/module/d/m;->o:Lcom/oplus/camera/module/a;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, ".mp4"

    return-object p0

    :cond_0
    const-string p0, ".3gp"

    return-object p0
.end method

.method private a(J)Ljava/lang/String;
    .locals 2

    .line 520
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 522
    iget-object p1, p0, Lcom/oplus/camera/module/d/m;->k:Ljava/text/SimpleDateFormat;

    if-nez p1, :cond_1

    .line 523
    iget-object p1, p0, Lcom/oplus/camera/module/d/m;->l:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 524
    iget-object p1, p0, Lcom/oplus/camera/module/d/m;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100571

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/d/m;->l:Ljava/lang/String;

    .line 526
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lcom/oplus/camera/module/d/m;->l:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/oplus/camera/module/d/m;->k:Ljava/text/SimpleDateFormat;

    .line 529
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/d/m;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/media/CamcorderProfile;)Ljava/lang/String;
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initVideoFileDescriptor, profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", ModeName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/d/m;->m:Lcom/oplus/camera/module/d/l;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/l;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMediaInfoToGallery, insert uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Bundle;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "myExtras is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n Exception is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMediaInfoToGallery insert, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMediaInfoToGallery, insert result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateVideoFilename, path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", mime: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/ContentValues;Landroid/net/Uri;)V
    .locals 4

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 504
    :cond_0
    sget-object v0, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda0;

    const-string v1, "VideoSaver"

    invoke-static {v1, v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    .line 510
    :try_start_0
    sget-object p1, Lcom/oplus/camera/module/d/m;->g:Landroid/net/Uri;

    invoke-static {p1, p0}, Lcom/oplus/camera/util/h;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 511
    :cond_1
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 513
    new-instance p1, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 516
    :goto_0
    sget-object p0, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda16;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/module/d/m$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/m$a;->a(Lcom/oplus/camera/module/d/l;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "video/mp4"

    return-object p0

    :cond_0
    const-string p0, "video/3gpp"

    return-object p0
.end method

.method private static synthetic b(J)Ljava/lang/String;
    .locals 2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addVideoToMediaStore, Video duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initVideoFileDescriptor, saveUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/oplus/camera/module/d/m$a;)V
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/oplus/camera/module/d/m;->m:Lcom/oplus/camera/module/d/l;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/d/m$a;->a(Lcom/oplus/camera/module/d/l;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 533
    sget-object v0, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda8;

    const-string v1, "VideoSaver"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p0, :cond_0

    .line 536
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    new-instance v0, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanupEmptyFile, Empty video file deleted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(I)V
    .locals 7

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 215
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/module/d/m;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/oplus/camera/module/d/m;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {p1}, Lcom/oplus/camera/module/d/m;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 221
    iget-object v4, p0, Lcom/oplus/camera/module/d/m;->m:Lcom/oplus/camera/module/d/l;

    invoke-virtual {v4}, Lcom/oplus/camera/module/d/l;->hh()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/camera/module/d/m;->i:Ljava/lang/String;

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/oplus/camera/module/d/m;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 224
    new-instance v5, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda5;

    invoke-direct {v5, v4, p1}, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "VideoSaver"

    invoke-static {v6, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 226
    iput-object v3, p0, Lcom/oplus/camera/module/d/m;->j:Ljava/lang/String;

    .line 227
    iput-object v4, p0, Lcom/oplus/camera/module/d/m;->b:Ljava/lang/String;

    .line 228
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    iput-object v4, p0, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    const-string v5, "title"

    .line 229
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v2, p0, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    const-string v4, "_display_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v2, p0, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "datetaken"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    iget-object v0, p0, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    const-string v1, "mime_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oplus/camera/picturestore/g;->f(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "relative_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    iget-object p1, p0, Lcom/oplus/camera/module/d/m;->m:Lcom/oplus/camera/module/d/l;

    invoke-virtual {p1}, Lcom/oplus/camera/module/d/l;->hj()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/oplus/camera/module/d/m;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/util/l;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    .line 241
    :try_start_0
    iget-object p1, p0, Lcom/oplus/camera/module/d/m;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    const-string v1, "rw"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/d/m;->e:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "some thing has error!"

    .line 243
    invoke-static {v6, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :cond_0
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/module/d/m;->f:I

    .line 248
    iget-object p1, p0, Lcom/oplus/camera/module/d/m;->m:Lcom/oplus/camera/module/d/l;

    invoke-virtual {p1}, Lcom/oplus/camera/module/d/l;->bM()Landroid/media/CamcorderProfile;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "height"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/h/b;->c()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 258
    iget-object v0, p0, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "longitude"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 261
    :cond_1
    new-instance p1, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda22;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/camera/module/d/m;)V

    invoke-static {v6, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteVideoFile, Could not delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteVideoFile, fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 546
    sget-object v0, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oplus/camera/picturestore/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 551
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oplus/camera/picturestore/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "cleanupEmptyFile"

    return-object v0
.end method

.method private synthetic h()Ljava/lang/String;
    .locals 2

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraTest Video Flie Save End, mCurrentVideoUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 2

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addVideoToMediaStore, Video mCurrentVideoUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "addVideoToMediaStore, get video duration fail."

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "addVideoToMediaStore, retriever.getFrameAtTime end."

    return-object v0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "addVideoToMediaStore, retriever.getFrameAtTime start."

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "addVideoToMediaStore, Exception: sdcard has removed, so not add to mediaStore."

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "addVideoToMediaStore"

    return-object v0
.end method

.method private synthetic o()Ljava/lang/String;
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateVideoFilename, New video filename: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/d/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p()Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initVideoFileDescriptor, mVideoFilename is null, modeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/d/m;->m:Lcom/oplus/camera/module/d/l;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/l;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "initVideoFileDescriptor, for security issues, reset the uri"

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/oplus/camera/ui/control/a/a/a$d;ZLjava/lang/String;JZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "com.oplus.camera.NEW_VIDEO"

    .line 319
    sget-object v0, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda10;

    const-string v4, "VideoSaver"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 323
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->e()Ljava/lang/String;

    move-result-object v0

    const-string v6, "on"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/oplus/camera/picturestore/g;->b(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iput-object v6, v1, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    .line 325
    iput-object v6, v1, Lcom/oplus/camera/module/d/m;->a:Ljava/lang/String;

    .line 327
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 329
    iput-object v6, v1, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    .line 332
    :cond_0
    sget-object v0, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda9;

    invoke-static {v4, v0, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    return-void

    .line 337
    :cond_1
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    if-eqz v0, :cond_13

    .line 338
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 339
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    iget-object v7, v1, Lcom/oplus/camera/module/d/m;->m:Lcom/oplus/camera/module/d/l;

    invoke-virtual {v7}, Lcom/oplus/camera/module/d/l;->U_()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "title"

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_2
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcom/oplus/camera/module/d/m;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_size"

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 344
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "datetaken"

    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "is_pending"

    invoke-virtual {v0, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_9

    .line 348
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->m:Lcom/oplus/camera/module/d/l;

    invoke-virtual {v0}, Lcom/oplus/camera/module/d/l;->N_()Z

    move-result v0

    if-nez v0, :cond_9

    .line 352
    :try_start_0
    new-instance v12, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 353
    :try_start_1
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v13, v1, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    invoke-virtual {v12, v0, v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    .line 354
    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :try_start_2
    sget-object v0, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda6;

    invoke-static {v4, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 358
    invoke-virtual {v12, v10, v11}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 360
    sget-object v15, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda7;

    invoke-static {v4, v15}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 362
    sget v15, Lcom/oplus/camera/control/ThumbImageView;->a:I

    invoke-static {v0, v15}, Lcom/oplus/camera/ui/control/a/a/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v15

    iput-object v15, v2, Lcom/oplus/camera/ui/control/a/a/a$d;->m:Landroid/graphics/Bitmap;

    .line 364
    iget-object v15, v1, Lcom/oplus/camera/module/d/m;->n:Landroid/app/Activity;

    invoke-static {v15}, Lcom/oplus/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 365
    iput-object v0, v2, Lcom/oplus/camera/ui/control/a/a/a$d;->n:Landroid/graphics/Bitmap;

    .line 369
    :cond_3
    invoke-static {v5}, Lcom/oplus/camera/picturestore/g;->b(Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 370
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    iput-object v0, v2, Lcom/oplus/camera/ui/control/a/a/a$d;->d:Landroid/net/Uri;

    .line 371
    iput-wide v7, v2, Lcom/oplus/camera/ui/control/a/a/a$d;->c:J

    .line 372
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/camera/ui/control/a/a/a$d;->g:Ljava/lang/String;

    if-nez p6, :cond_6

    .line 375
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v9

    :goto_0
    iput-boolean v0, v2, Lcom/oplus/camera/ui/control/a/a/a$d;->p:Z

    .line 376
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v15, 0x64

    .line 377
    iput v15, v0, Landroid/os/Message;->what:I

    .line 378
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    sget-object v15, Lcom/oplus/camera/module/d/m;->p:Lcom/oplus/camera/module/d/m$a;

    invoke-virtual {v15}, Lcom/oplus/camera/module/d/m$a;->a()Lcom/oplus/camera/module/d/l;

    move-result-object v16

    if-nez v16, :cond_5

    .line 381
    iget-object v9, v1, Lcom/oplus/camera/module/d/m;->m:Lcom/oplus/camera/module/d/l;

    invoke-virtual {v15, v9}, Lcom/oplus/camera/module/d/m$a;->a(Lcom/oplus/camera/module/d/l;)V

    .line 384
    :cond_5
    invoke-virtual {v15, v0}, Lcom/oplus/camera/module/d/m$a;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    move v9, v5

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v9, 0x0

    .line 396
    :goto_2
    :try_start_3
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 398
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v6, v12

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-object v12, v6

    :catch_2
    move-wide v13, v10

    .line 392
    :catch_3
    :try_start_4
    sget-object v0, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda12;

    invoke-static {v4, v0, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_a

    .line 396
    :try_start_5
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v9, v0

    .line 398
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :goto_3
    if-eqz v6, :cond_8

    .line 396
    :try_start_6
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 398
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 401
    :cond_8
    :goto_4
    throw v1

    :cond_9
    move-wide v13, v10

    :cond_a
    :goto_5
    const/4 v9, 0x0

    .line 405
    :goto_6
    new-instance v0, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda17;

    invoke-direct {v0, v13, v14}, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda17;-><init>(J)V

    invoke-static {v4, v0, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    cmp-long v0, v13, v10

    const-string v10, "duration"

    if-lez v0, :cond_b

    .line 408
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    .line 410
    :cond_b
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    :goto_7
    :try_start_7
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v0, v10, :cond_d

    .line 416
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 417
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v11, v10, :cond_c

    const-string v10, "android:query-arg-defer-scan"

    .line 418
    invoke-virtual {v0, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_c
    const-string v10, "android:query-arg-do-async-scan"

    .line 420
    invoke-virtual {v0, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 423
    :goto_8
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v11, v1, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    iget-object v12, v1, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    invoke-virtual {v10, v11, v12, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    .line 425
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 426
    invoke-static {}, Lcom/oplus/camera/picturestore/a;->a()Lcom/oplus/camera/picturestore/a;

    move-result-object v0

    iget-object v10, v1, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    iget-object v11, v1, Lcom/oplus/camera/module/d/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v10, v11, v7, v8}, Lcom/oplus/camera/picturestore/a;->a(Landroid/net/Uri;Ljava/lang/String;J)V

    goto :goto_9

    .line 429
    :cond_d
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v7, v1, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    iget-object v8, v1, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    invoke-virtual {v0, v7, v8, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_e
    :goto_9
    const-string v7, "media_id"

    if-eqz p6, :cond_10

    .line 434
    :try_start_8
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    if-eqz v0, :cond_10

    .line 435
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 436
    iget-object v8, v1, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "content://com.open.gallery.smart.provider/locked_pictures"

    .line 437
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 438
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 441
    :try_start_9
    invoke-virtual {v10, v8, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v8, v0

    :try_start_a
    const-string v0, "addVideoToMediaStore, updateLockCameraAlbum, err: "

    .line 443
    invoke-static {v4, v0, v8, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_a
    if-eqz v9, :cond_f

    .line 446
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->m:Lcom/oplus/camera/module/d/l;

    invoke-virtual {v0}, Lcom/oplus/camera/module/d/l;->gL()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 447
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->m:Lcom/oplus/camera/module/d/l;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/module/d/l;->a(Lcom/oplus/camera/ui/control/a/a/a$d;)V

    .line 450
    :cond_f
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->o:Lcom/oplus/camera/module/a;

    invoke-interface {v0}, Lcom/oplus/camera/module/a;->v()V

    :cond_10
    if-eqz v2, :cond_11

    .line 454
    iget-boolean v0, v2, Lcom/oplus/camera/ui/control/a/a/a$d;->q:Z

    if-eqz v0, :cond_11

    .line 455
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 456
    new-instance v0, Landroid/content/ContentValues;

    iget-object v2, v1, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 457
    iget-object v2, v1, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_data"

    .line 458
    iget-object v7, v1, Lcom/oplus/camera/module/d/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tagflags"

    const/high16 v7, 0x80000

    .line 459
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 461
    iget-object v2, v1, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/oplus/camera/module/d/m;->a(Landroid/content/ContentValues;Landroid/net/Uri;)V

    .line 465
    :cond_11
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v7, "android.hardware.action.NEW_VIDEO"

    iget-object v8, v1, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    invoke-direct {v2, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 467
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/oplus/camera/module/d/m;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/oplus/camera/util/Util;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    .line 469
    invoke-static {}, Lcom/oplus/camera/util/Util;->F()Ljava/lang/String;

    move-result-object v7

    .line 468
    invoke-static {v0, v2, v3, v7}, Lcom/oplus/camera/util/Util;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    const-string v7, "com.heytap.cloud"

    invoke-static {v0, v2, v3, v7}, Lcom/oplus/camera/util/Util;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    new-instance v0, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda21;

    invoke-direct {v0, v1}, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda21;-><init>(Lcom/oplus/camera/module/d/m;)V

    invoke-static {v4, v0, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 486
    :cond_12
    new-instance v0, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda20;

    invoke-direct {v0, v1}, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/camera/module/d/m;)V

    :goto_b
    invoke-static {v4, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    :try_start_b
    const-string v2, "addVideoToMediaStore, failed to add video to media store"

    .line 478
    invoke-static {v4, v2, v0, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 480
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    const-string v2, "video_record_problem"

    const/16 v3, 0x15

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 482
    iput-object v6, v1, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    .line 483
    iput-object v6, v1, Lcom/oplus/camera/module/d/m;->a:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 486
    new-instance v0, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda20;

    invoke-direct {v0, v1}, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/camera/module/d/m;)V

    goto :goto_b

    :goto_c
    new-instance v2, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda20;

    invoke-direct {v2, v1}, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/camera/module/d/m;)V

    invoke-static {v4, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 487
    throw v0

    .line 490
    :cond_13
    :goto_d
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->m:Lcom/oplus/camera/module/d/l;

    invoke-virtual {v0}, Lcom/oplus/camera/module/d/l;->fP()Z

    move-result v0

    if-nez v0, :cond_14

    .line 491
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 492
    iput-object v6, v1, Lcom/oplus/camera/module/d/m;->d:Landroid/content/ContentValues;

    .line 495
    :cond_14
    iget-object v0, v1, Lcom/oplus/camera/module/d/m;->m:Lcom/oplus/camera/module/d/l;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/d/l;->P(Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 273
    new-instance v0, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const-string v1, "VideoSaver"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    .line 276
    iget-object p0, p0, Lcom/oplus/camera/module/d/m;->h:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    .line 280
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    new-instance v0, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/d/m;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2, p1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :goto_0
    iput-object p1, p0, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "some thing has error!"

    .line 290
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 292
    :goto_1
    iput-object p1, p0, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;

    .line 293
    throw v0

    .line 295
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/module/d/m;->h:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method protected a()Z
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/module/d/m;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/module/d/m;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/m;->d()V

    .line 162
    iget-object v1, p0, Lcom/oplus/camera/module/d/m;->m:Lcom/oplus/camera/module/d/l;

    invoke-virtual {v1}, Lcom/oplus/camera/module/d/l;->bM()Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/oplus/camera/module/d/m;->m:Lcom/oplus/camera/module/d/l;

    invoke-virtual {v2}, Lcom/oplus/camera/module/d/l;->N_()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "VideoSaver"

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const-string v2, "output"

    .line 165
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 167
    sget-object v5, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda11;

    invoke-static {v4, v5, v2}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.oplus.camera.gallery.cache.fileprovider"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 170
    sget-object v2, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda13;

    invoke-static {v4, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    .line 177
    :try_start_0
    iget-object v5, p0, Lcom/oplus/camera/module/d/m;->n:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "rw"

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/camera/module/d/m;->e:Landroid/os/ParcelFileDescriptor;

    .line 178
    iput-object v2, p0, Lcom/oplus/camera/module/d/m;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 180
    new-instance v5, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda18;

    invoke-direct {v5, v0, v2}, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda18;-><init>(Landroid/os/Bundle;Ljava/lang/Exception;)V

    invoke-static {v4, v5}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    :goto_0
    const-string v2, "android.intent.extra.videoFormat"

    .line 185
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 186
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mp4"

    .line 188
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    .line 189
    iput v0, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    goto :goto_1

    :cond_2
    const-string v2, "3gp"

    .line 190
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    iput v3, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 196
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/module/d/m;->e:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_5

    .line 197
    new-instance v0, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/camera/module/d/m;Landroid/media/CamcorderProfile;)V

    invoke-static {v4, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v1, :cond_4

    .line 200
    iget v0, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-direct {p0, v0}, Lcom/oplus/camera/module/d/m;->c(I)V

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/module/d/m;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 204
    new-instance v0, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/camera/module/d/m;)V

    invoke-static {v4, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0

    :cond_5
    return v3
.end method

.method public b()V
    .locals 2

    .line 265
    sget-object v0, Lcom/oplus/camera/module/d/m;->p:Lcom/oplus/camera/module/d/m$a;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/camera/module/d/m;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 269
    sget-object p0, Lcom/oplus/camera/module/d/m;->p:Lcom/oplus/camera/module/d/m$a;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/module/d/m$$ExternalSyntheticLambda15;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/oplus/camera/module/d/m;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 301
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoSaver"

    const-string v2, "closeVideoFileDescriptor, Fail to close fd"

    .line 303
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/oplus/camera/module/d/m;->e:Landroid/os/ParcelFileDescriptor;

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/oplus/camera/module/d/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 312
    iget-object p0, p0, Lcom/oplus/camera/module/d/m;->h:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    :cond_0
    return-void
.end method
