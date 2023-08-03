.class public abstract Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;
.super Landroid/content/ContentProvider;
.source "BaseStorageProvider.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/track/internal/common/content/d;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
