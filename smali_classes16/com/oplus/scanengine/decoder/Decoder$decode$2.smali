.class final Lcom/oplus/scanengine/decoder/Decoder$decode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Decoder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/decoder/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/scanengine/decoder/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $callBack:Lcom/oplus/scanengine/decoder/a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/scanengine/common/data/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/scanengine/decoder/c;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/oplus/scanengine/decoder/a;Landroid/content/Context;Lcom/oplus/scanengine/decoder/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/scanengine/common/data/d;",
            ">;",
            "Lcom/oplus/scanengine/decoder/a;",
            "Landroid/content/Context;",
            "Lcom/oplus/scanengine/decoder/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$2;->$list:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$2;->$callBack:Lcom/oplus/scanengine/decoder/a;

    iput-object p3, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$2;->this$0:Lcom/oplus/scanengine/decoder/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/oplus/scanengine/decoder/Decoder$decode$2;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 86
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "Decoder"

    const-string v2, "decode list"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v2, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$2;->$list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 90
    sget-object v2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v3, "decode list size == 0"

    invoke-virtual {v2, v1, v3}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/oplus/scanengine/common/data/h;

    sget-object v2, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ERROR_FORMAT:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {v1, v2}, Lcom/oplus/scanengine/common/data/h;-><init>(Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object p0, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$2;->$callBack:Lcom/oplus/scanengine/decoder/a;

    invoke-interface {p0, v0}, Lcom/oplus/scanengine/decoder/a;->a(Ljava/util/ArrayList;)V

    return-void

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$2;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->initZxingDecoder(Landroid/content/res/AssetManager;)V

    .line 97
    sget-object v2, Lcom/oplus/scanengine/common/settings/a;->a:Lcom/oplus/scanengine/common/settings/a;

    invoke-virtual {v2}, Lcom/oplus/scanengine/common/settings/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    iget-object v2, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$2;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->initCodeRectifier(Landroid/content/res/AssetManager;)Z

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$2;->$list:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$2;->this$0:Lcom/oplus/scanengine/decoder/c;

    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/scanengine/common/data/d;

    .line 102
    sget-object v5, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v6, "data: "

    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v3, v4}, Lcom/oplus/scanengine/decoder/c;->a(Lcom/oplus/scanengine/decoder/c;Lcom/oplus/scanengine/common/data/d;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 104
    sget-object v4, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v5, "checkData false"

    invoke-virtual {v4, v1, v5}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v4, Lcom/oplus/scanengine/common/data/h;

    sget-object v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ERROR_FORMAT:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {v4, v5}, Lcom/oplus/scanengine/common/data/h;-><init>(Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    goto :goto_1

    .line 108
    :cond_2
    :try_start_0
    sget-object v5, Lcom/oplus/scanengine/decoder/b;->a:Lcom/oplus/scanengine/decoder/b;

    invoke-virtual {v5, v4}, Lcom/oplus/scanengine/decoder/b;->a(Lcom/oplus/scanengine/common/data/d;)Lcom/oplus/scanengine/common/data/h;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 110
    sget-object v5, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "decode error :"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v4, Lcom/oplus/scanengine/common/data/h;

    sget-object v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ERROR_FORMAT:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-direct {v4, v5}, Lcom/oplus/scanengine/common/data/h;-><init>(Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    .line 114
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_3
    iget-object p0, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$2;->$callBack:Lcom/oplus/scanengine/decoder/a;

    invoke-interface {p0, v0}, Lcom/oplus/scanengine/decoder/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
