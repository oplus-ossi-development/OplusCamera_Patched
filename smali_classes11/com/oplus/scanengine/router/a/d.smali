.class public final Lcom/oplus/scanengine/router/a/d;
.super Lcom/oplus/scanengine/router/a/e;
.source "PagesRouterData.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/oplus/scanengine/router/a/e;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;)V

    .line 10
    iput p3, p0, Lcom/oplus/scanengine/router/a/d;->a:I

    .line 11
    iput-object p4, p0, Lcom/oplus/scanengine/router/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;ILkotlin/jvm/internal/o;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-string p4, ""

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/oplus/scanengine/router/a/d;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/oplus/scanengine/router/a/d;->a:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/oplus/scanengine/router/a/d;->b:Ljava/lang/String;

    return-object p0
.end method
