.class public final Lcom/oplus/scanengine/router/a/c;
.super Lcom/oplus/scanengine/router/a/e;
.source "MultiRouterData.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/scanengine/router/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/scanengine/common/data/b;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/scanengine/router/a/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->MULTI:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/scanengine/router/a/e;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;)V

    .line 11
    iput-object p4, p0, Lcom/oplus/scanengine/router/a/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/scanengine/router/a/f;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/oplus/scanengine/router/a/c;->a:Ljava/util/ArrayList;

    return-object p0
.end method
