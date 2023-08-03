.class public final synthetic Lcom/oplus/gallery3d/GalleryCacheFileProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/a/a/c/a;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/ProviderInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery3d/GalleryCacheFileProvider$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ProviderInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery3d/GalleryCacheFileProvider$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ProviderInfo;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/gallery3d/GalleryCacheFileProvider;->lambda$attachInfo$0(Landroid/content/pm/ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
