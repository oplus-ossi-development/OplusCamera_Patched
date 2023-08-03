.class public Lcom/oplus/scanengine/router/a/e;
.super Ljava/lang/Object;
.source "RouterData.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lcom/oplus/scanengine/common/data/ParsedResultType;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/Bitmap;

.field private d:Lcom/oplus/scanengine/common/data/b;


# direct methods
.method public constructor <init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/oplus/scanengine/router/a/e;->a:Lcom/oplus/scanengine/common/data/ParsedResultType;

    .line 9
    iput-object p2, p0, Lcom/oplus/scanengine/router/a/e;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/oplus/scanengine/router/a/e;->c:Landroid/graphics/Bitmap;

    .line 11
    iput-object p4, p0, Lcom/oplus/scanengine/router/a/e;->d:Lcom/oplus/scanengine/common/data/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/scanengine/router/a/e;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;)V

    return-void
.end method


# virtual methods
.method public final h()Lcom/oplus/scanengine/common/data/ParsedResultType;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/oplus/scanengine/router/a/e;->a:Lcom/oplus/scanengine/common/data/ParsedResultType;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/oplus/scanengine/router/a/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/oplus/scanengine/router/a/e;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final k()Lcom/oplus/scanengine/common/data/b;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/oplus/scanengine/router/a/e;->d:Lcom/oplus/scanengine/common/data/b;

    return-object p0
.end method
