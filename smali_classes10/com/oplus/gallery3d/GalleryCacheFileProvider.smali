.class public Lcom/oplus/gallery3d/GalleryCacheFileProvider;
.super Landroidx/core/content/FileProvider;
.source "GalleryCacheFileProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GalleryCacheFileProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method

.method static synthetic lambda$attachInfo$0(Landroid/content/pm/ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachInfo error, authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 34
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/core/content/FileProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lcom/oplus/gallery3d/GalleryCacheFileProvider$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/oplus/gallery3d/GalleryCacheFileProvider$$ExternalSyntheticLambda0;-><init>(Landroid/content/pm/ProviderInfo;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "GalleryCacheFileProvider"

    invoke-static {p2, p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
