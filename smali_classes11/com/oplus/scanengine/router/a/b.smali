.class public final Lcom/oplus/scanengine/router/a/b;
.super Lcom/oplus/scanengine/router/a/e;
.source "InsecurityRouterData.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/scanengine/router/a/e;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;)V

    .line 12
    iput-object p5, p0, Lcom/oplus/scanengine/router/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/oplus/scanengine/router/a/b;->a:Ljava/lang/String;

    return-object p0
.end method
