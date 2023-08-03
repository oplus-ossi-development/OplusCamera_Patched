.class final Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "StickerResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 253
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;)I
    .locals 4

    .line 258
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sget-object v1, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 259
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr p0, v1

    .line 260
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr p0, v1

    .line 261
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/2addr p0, v1

    .line 262
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    add-int/2addr p0, v1

    .line 263
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :cond_4
    add-int/2addr p0, v0

    .line 264
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    new-instance p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;-><init>()V

    .line 281
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 282
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 291
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 293
    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 289
    :pswitch_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;

    goto :goto_0

    .line 288
    :pswitch_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->b(Ljava/lang/Integer;)Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;

    goto :goto_0

    .line 287
    :pswitch_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->a(Ljava/lang/Integer;)Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;

    goto :goto_0

    .line 286
    :pswitch_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->a(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;

    goto :goto_0

    .line 285
    :pswitch_4
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->b:Ljava/util/List;

    sget-object v3, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :pswitch_5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->a(Ljava/lang/Long;)Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 298
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->a()Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/squareup/wire/ProtoWriter;Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 270
    :cond_0
    sget-object p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 271
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 272
    :cond_1
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 273
    :cond_2
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 274
    :cond_3
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x6

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 275
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;)Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;
    .locals 1

    .line 303
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->newBuilder()Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;

    move-result-object p0

    .line 304
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->b:Ljava/util/List;

    sget-object v0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, v0}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 305
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 306
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->a()Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;

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

    .line 251
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$b;->a(Lcom/squareup/wire/ProtoReader;)Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;

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

    .line 251
    check-cast p2, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$b;->a(Lcom/squareup/wire/ProtoWriter;Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;)V

    return-void
.end method

.method public synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 251
    check-cast p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$b;->a(Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;)I

    move-result p0

    return p0
.end method

.method public synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$b;->b(Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;)Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;

    move-result-object p0

    return-object p0
.end method
