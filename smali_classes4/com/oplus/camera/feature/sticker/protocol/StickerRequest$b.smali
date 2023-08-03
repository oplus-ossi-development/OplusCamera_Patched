.class final Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "StickerRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 380
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;)I
    .locals 4

    .line 385
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->imei:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->imei:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 386
    :goto_0
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->model:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->model:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr p0, v1

    .line 387
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->resResolution:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->resResolution:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/2addr p0, v1

    .line 388
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->protocolVersion:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->protocolVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    add-int/2addr p0, v1

    .line 389
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->clientVersion:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->clientVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    add-int/2addr p0, v1

    .line 390
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->oplusosVersion:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->oplusosVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    add-int/2addr p0, v1

    .line 391
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->androidVersion:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->androidVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    add-int/2addr p0, v1

    .line 392
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->otaVersion:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->otaVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v0

    :goto_7
    add-int/2addr p0, v1

    .line 393
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->locale:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->locale:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v0

    :goto_8
    add-int/2addr p0, v1

    .line 394
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->localDataVersion:Ljava/lang/Long;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->localDataVersion:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v0

    :goto_9
    add-int/2addr p0, v1

    .line 395
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->compatibleApp:Ljava/lang/Long;

    if-eqz v1, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v2, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->compatibleApp:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :cond_a
    add-int/2addr p0, v0

    .line 396
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    new-instance p0, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;-><init>()V

    .line 418
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 419
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 433
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 434
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 435
    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 431
    :pswitch_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->b(Ljava/lang/Long;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;

    goto :goto_0

    .line 430
    :pswitch_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->a(Ljava/lang/Long;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;

    goto :goto_0

    .line 429
    :pswitch_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->i(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;

    goto :goto_0

    .line 428
    :pswitch_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->h(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;

    goto :goto_0

    .line 427
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->g(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;

    goto :goto_0

    .line 426
    :pswitch_5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->f(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;

    goto :goto_0

    .line 425
    :pswitch_6
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->e(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;

    goto :goto_0

    .line 424
    :pswitch_7
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;

    goto :goto_0

    .line 423
    :pswitch_8
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->c(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;

    goto/16 :goto_0

    .line 422
    :pswitch_9
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;

    goto/16 :goto_0

    .line 421
    :pswitch_a
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->a(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;

    goto/16 :goto_0

    .line 439
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 440
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->a()Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/squareup/wire/ProtoWriter;Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->imei:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->imei:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 402
    :cond_0
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->model:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->model:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 403
    :cond_1
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->resResolution:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->resResolution:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 404
    :cond_2
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->protocolVersion:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->protocolVersion:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 405
    :cond_3
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->clientVersion:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->clientVersion:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 406
    :cond_4
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->oplusosVersion:Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x6

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->oplusosVersion:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 407
    :cond_5
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->androidVersion:Ljava/lang/String;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x7

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->androidVersion:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 408
    :cond_6
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->otaVersion:Ljava/lang/String;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x8

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->otaVersion:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 409
    :cond_7
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->locale:Ljava/lang/String;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->locale:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 410
    :cond_8
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->localDataVersion:Ljava/lang/Long;

    if-eqz p0, :cond_9

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->localDataVersion:Ljava/lang/Long;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 411
    :cond_9
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->compatibleApp:Ljava/lang/Long;

    if-eqz p0, :cond_a

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xb

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->compatibleApp:Ljava/lang/Long;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 412
    :cond_a
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;
    .locals 0

    .line 445
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;->newBuilder()Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;

    move-result-object p0

    .line 446
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 447
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$a;->a()Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;

    move-result-object p0

    return-object p0
.end method

.method public synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$b;->a(Lcom/squareup/wire/ProtoReader;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;

    move-result-object p0

    return-object p0
.end method

.method public synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    check-cast p2, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$b;->a(Lcom/squareup/wire/ProtoWriter;Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;)V

    return-void
.end method

.method public synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 378
    check-cast p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$b;->a(Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;)I

    move-result p0

    return p0
.end method

.method public synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 378
    check-cast p1, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/protocol/StickerRequest$b;->b(Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;)Lcom/oplus/camera/feature/sticker/protocol/StickerRequest;

    move-result-object p0

    return-object p0
.end method
