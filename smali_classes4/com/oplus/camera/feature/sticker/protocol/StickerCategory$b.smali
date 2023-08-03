.class final Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "StickerCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 361
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;)I
    .locals 4

    .line 366
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 367
    :goto_0
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr p0, v1

    .line 368
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/2addr p0, v1

    sget-object v1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 369
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr p0, v1

    .line 370
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    add-int/2addr p0, v1

    .line 371
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    add-int/2addr p0, v1

    .line 372
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    add-int/2addr p0, v1

    .line 373
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    add-int/2addr p0, v1

    .line 374
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v0

    :goto_7
    add-int/2addr p0, v1

    .line 375
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v2, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :cond_8
    add-int/2addr p0, v0

    .line 376
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    new-instance p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;-><init>()V

    .line 397
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 398
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 411
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 412
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 413
    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 409
    :pswitch_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->a(Ljava/lang/Boolean;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;

    goto :goto_0

    .line 408
    :pswitch_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->a(Ljava/lang/Integer;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;

    goto :goto_0

    .line 407
    :pswitch_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->f(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;

    goto :goto_0

    .line 406
    :pswitch_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->e(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;

    goto :goto_0

    .line 405
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;

    goto :goto_0

    .line 404
    :pswitch_5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->c(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;

    goto :goto_0

    .line 403
    :pswitch_6
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->d:Ljava/util/List;

    sget-object v3, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/feature/sticker/protocol/Sticker;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 402
    :pswitch_7
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;

    goto :goto_0

    .line 401
    :pswitch_8
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->a(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;

    goto/16 :goto_0

    .line 400
    :pswitch_9
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->a(Ljava/lang/Long;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;

    goto/16 :goto_0

    .line 417
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 418
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->a()Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public a(Lcom/squareup/wire/ProtoWriter;Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 382
    :cond_0
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 383
    :cond_1
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 384
    :cond_2
    sget-object p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v0, 0x4

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 385
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 386
    :cond_3
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x6

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 387
    :cond_4
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x7

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 388
    :cond_5
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x8

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 389
    :cond_6
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 390
    :cond_7
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 391
    :cond_8
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;
    .locals 1

    .line 423
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->newBuilder()Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;

    move-result-object p0

    .line 424
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->d:Ljava/util/List;

    sget-object v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, v0}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 425
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 426
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->a()Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;

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

    .line 359
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$b;->a(Lcom/squareup/wire/ProtoReader;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;

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

    .line 359
    check-cast p2, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$b;->a(Lcom/squareup/wire/ProtoWriter;Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;)V

    return-void
.end method

.method public synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 359
    check-cast p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$b;->a(Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;)I

    move-result p0

    return p0
.end method

.method public synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 359
    check-cast p1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$b;->b(Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;

    move-result-object p0

    return-object p0
.end method
