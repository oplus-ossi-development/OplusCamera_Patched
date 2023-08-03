.class public final Lcom/oplus/light/gallery/service/a/b;
.super Ljava/lang/Object;
.source "MediaStoreDataService.kt"

# interfaces
.implements Lcom/oplus/light/gallery/service/a/a;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/light/gallery/b/a;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p0, Lcom/oplus/light/gallery/manager/b;->a:Lcom/oplus/light/gallery/manager/b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/light/gallery/manager/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/light/gallery/b/a;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/oplus/light/gallery/b/a;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p0, Lcom/oplus/light/gallery/manager/b;->a:Lcom/oplus/light/gallery/manager/b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/light/gallery/manager/b;->a(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;)Z
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p0, Lcom/oplus/light/gallery/manager/a;->a:Lcom/oplus/light/gallery/manager/a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/light/gallery/manager/a;->a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;)Z

    move-result p0

    return p0
.end method

.method public a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;I)Z
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object p0, Lcom/oplus/light/gallery/manager/b;->a:Lcom/oplus/light/gallery/manager/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/light/gallery/manager/b;->a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;I)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/content/Context;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/oplus/light/gallery/b/a;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/oplus/light/gallery/manager/a;->a:Lcom/oplus/light/gallery/manager/a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/light/gallery/manager/a;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
