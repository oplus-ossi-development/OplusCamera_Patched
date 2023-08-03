.class public final Lcom/oplus/scanengine/router/a/f;
.super Lcom/oplus/scanengine/router/a/e;
.source "UrlRouterData.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Lcom/oplus/scanengine/common/data/i;


# direct methods
.method public constructor <init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;Lcom/oplus/scanengine/common/data/i;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/scanengine/router/a/e;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;)V

    .line 13
    iput-object p5, p0, Lcom/oplus/scanengine/router/a/f;->a:Lcom/oplus/scanengine/common/data/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/scanengine/common/data/i;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/oplus/scanengine/router/a/f;->a:Lcom/oplus/scanengine/common/data/i;

    return-object p0
.end method
