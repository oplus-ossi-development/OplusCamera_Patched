.class final Lcom/oplus/scanengine/decoder/Decoder$decode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Decoder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/decoder/c;->a(Landroid/content/Context;[BIILandroid/graphics/Rect;ILcom/oplus/scanengine/decoder/a;)V
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
.field final synthetic $byteArray:[B

.field final synthetic $callBack:Lcom/oplus/scanengine/decoder/a;

.field final synthetic $codeFormat:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $height:I

.field final synthetic $rect:Landroid/graphics/Rect;

.field final synthetic $width:I

.field final synthetic this$0:Lcom/oplus/scanengine/decoder/c;


# direct methods
.method constructor <init>(IILandroid/graphics/Rect;[BILcom/oplus/scanengine/decoder/c;Landroid/content/Context;Lcom/oplus/scanengine/decoder/a;)V
    .locals 0

    iput p1, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$width:I

    iput p2, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$height:I

    iput-object p3, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$rect:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$byteArray:[B

    iput p5, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$codeFormat:I

    iput-object p6, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->this$0:Lcom/oplus/scanengine/decoder/c;

    iput-object p7, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$context:Landroid/content/Context;

    iput-object p8, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$callBack:Lcom/oplus/scanengine/decoder/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 12

    .line 60
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode byteArray, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$rect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v4, Lcom/oplus/scanengine/common/data/b;

    iget-object v1, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$byteArray:[B

    iget v3, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$width:I

    iget v5, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$height:I

    invoke-direct {v4, v1, v3, v5}, Lcom/oplus/scanengine/common/data/b;-><init>([BII)V

    .line 64
    new-instance v1, Lcom/oplus/scanengine/common/data/d;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$rect:Landroid/graphics/Rect;

    iget v7, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$codeFormat:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/oplus/scanengine/common/data/d;-><init>(Lcom/oplus/scanengine/common/data/b;Landroid/graphics/Bitmap;Landroid/graphics/Rect;IFFILkotlin/jvm/internal/o;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->this$0:Lcom/oplus/scanengine/decoder/c;

    iget-object v3, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$callBack:Lcom/oplus/scanengine/decoder/a;

    invoke-virtual {v1, v3, v0, v4}, Lcom/oplus/scanengine/decoder/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/scanengine/decoder/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "yuv2Bitmap error :"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;->$callBack:Lcom/oplus/scanengine/decoder/a;

    invoke-interface {p0}, Lcom/oplus/scanengine/decoder/a;->a()V

    :goto_0
    return-void
.end method
