.class Lcom/oplus/camera/feature/sticker/g$2;
.super Ljava/lang/Object;
.source "StickerDataRequest.java"

# interfaces
.implements Lcom/oplus/camera/common/network/HttpRequestHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/g;


# direct methods
.method public static synthetic $r8$lambda$dqOTNewPruUngf5zXu5-w1M6tv8(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/g$2;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mbi-kKChFtUzne0hhSwhmACzZuM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/g$2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/sticker/g;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/g$2;->a:Lcom/oplus/camera/feature/sticker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestData exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFail errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 150
    new-instance p0, Lcom/oplus/camera/feature/sticker/g$2$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/g$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string p1, "StickerDataRequest"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Lokhttp3/ResponseBody;)V
    .locals 2

    .line 140
    :try_start_0
    sget-object v0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/g$2;->a:Lcom/oplus/camera/feature/sticker/g;

    invoke-static {p0, p1, v0, v1}, Lcom/oplus/camera/feature/sticker/g;->-$$Nest$ma(Lcom/oplus/camera/feature/sticker/g;Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 144
    new-instance p1, Lcom/oplus/camera/feature/sticker/g$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/sticker/g$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    const-string p0, "StickerDataRequest"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method
