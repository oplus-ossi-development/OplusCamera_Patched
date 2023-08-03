.class final Lcom/oplus/camera/feature/sticker/protocol/Sticker$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "Sticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/protocol/Sticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/oplus/camera/feature/sticker/protocol/Sticker;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 489
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/sticker/protocol/Sticker;)I
    .locals 4

    .line 494
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 495
    :goto_0
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr p0, v1

    .line 496
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/2addr p0, v1

    .line 497
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    add-int/2addr p0, v1

    .line 498
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    add-int/2addr p0, v1

    .line 499
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    add-int/2addr p0, v1

    .line 500
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    add-int/2addr p0, v1

    .line 501
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v0

    :goto_7
    add-int/2addr p0, v1

    .line 502
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v0

    :goto_8
    add-int/2addr p0, v1

    .line 503
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v0

    :goto_9
    add-int/2addr p0, v1

    .line 504
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v0

    :goto_a
    add-int/2addr p0, v1

    .line 505
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v0

    :goto_b
    add-int/2addr p0, v1

    .line 506
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v0

    :goto_c
    add-int/2addr p0, v1

    .line 507
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xe

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_d

    :cond_d
    move v1, v0

    :goto_d
    add-int/2addr p0, v1

    .line 508
    iget-object v1, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v2, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :cond_e
    add-int/2addr p0, v0

    .line 509
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public a(Lcom/squareup/wire/ProtoReader;)Lcom/oplus/camera/feature/sticker/protocol/Sticker;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    new-instance p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;-><init>()V

    .line 535
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 536
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 554
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 555
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 556
    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 552
    :pswitch_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->b(Ljava/lang/Integer;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    goto :goto_0

    .line 551
    :pswitch_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->b(Ljava/lang/Boolean;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    goto :goto_0

    .line 550
    :pswitch_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->c(Ljava/lang/Long;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    goto :goto_0

    .line 549
    :pswitch_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->a(Ljava/lang/Integer;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    goto :goto_0

    .line 548
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->a(Ljava/lang/Boolean;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    goto :goto_0

    .line 547
    :pswitch_5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->h(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    goto :goto_0

    .line 546
    :pswitch_6
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->g(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    goto :goto_0

    .line 545
    :pswitch_7
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->b(Ljava/lang/Long;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    goto :goto_0

    .line 544
    :pswitch_8
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->f(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    goto/16 :goto_0

    .line 543
    :pswitch_9
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->e(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    goto/16 :goto_0

    .line 542
    :pswitch_a
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    goto/16 :goto_0

    .line 541
    :pswitch_b
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->c(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    goto/16 :goto_0

    .line 540
    :pswitch_c
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    goto/16 :goto_0

    .line 539
    :pswitch_d
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->a(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    goto/16 :goto_0

    .line 538
    :pswitch_e
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->a(Ljava/lang/Long;)Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    goto/16 :goto_0

    .line 560
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->a()Lcom/oplus/camera/feature/sticker/protocol/Sticker;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public a(Lcom/squareup/wire/ProtoWriter;Lcom/oplus/camera/feature/sticker/protocol/Sticker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 515
    :cond_0
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 516
    :cond_1
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->name:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 517
    :cond_2
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 518
    :cond_3
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 519
    :cond_4
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x6

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 520
    :cond_5
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x7

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 521
    :cond_6
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x8

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 522
    :cond_7
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 523
    :cond_8
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    if-eqz p0, :cond_9

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 524
    :cond_9
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    if-eqz p0, :cond_a

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xb

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 525
    :cond_a
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    if-eqz p0, :cond_b

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xc

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 526
    :cond_b
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    if-eqz p0, :cond_c

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xd

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 527
    :cond_c
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    if-eqz p0, :cond_d

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xe

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 528
    :cond_d
    iget-object p0, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    if-eqz p0, :cond_e

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xf

    iget-object v1, p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 529
    :cond_e
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/feature/sticker/protocol/Sticker;)Lcom/oplus/camera/feature/sticker/protocol/Sticker;
    .locals 0

    .line 566
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->newBuilder()Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    move-result-object p0

    .line 567
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 568
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->a()Lcom/oplus/camera/feature/sticker/protocol/Sticker;

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

    .line 487
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$b;->a(Lcom/squareup/wire/ProtoReader;)Lcom/oplus/camera/feature/sticker/protocol/Sticker;

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

    .line 487
    check-cast p2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$b;->a(Lcom/squareup/wire/ProtoWriter;Lcom/oplus/camera/feature/sticker/protocol/Sticker;)V

    return-void
.end method

.method public synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 487
    check-cast p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$b;->a(Lcom/oplus/camera/feature/sticker/protocol/Sticker;)I

    move-result p0

    return p0
.end method

.method public synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 487
    check-cast p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$b;->b(Lcom/oplus/camera/feature/sticker/protocol/Sticker;)Lcom/oplus/camera/feature/sticker/protocol/Sticker;

    move-result-object p0

    return-object p0
.end method
