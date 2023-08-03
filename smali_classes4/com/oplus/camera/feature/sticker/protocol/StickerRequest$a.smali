.class public final Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;
.super Lcom/squareup/wire/Message$Builder;
.source "StickerRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;",
        "Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->j:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;
    .locals 14

    .line 374
    new-instance v13, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->j:Ljava/lang/Long;

    iget-object v11, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->k:Ljava/lang/Long;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v13
.end method

.method public b(Ljava/lang/Long;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->a()Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->i:Ljava/lang/String;

    return-object p0
.end method
