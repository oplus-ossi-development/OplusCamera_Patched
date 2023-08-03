.class public final Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;
.super Lcom/squareup/wire/Message$Builder;
.source "StickerResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;",
        "Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 193
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;
    .locals 9

    .line 247
    new-instance v8, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->f:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v8
.end method

.method public b(Ljava/lang/Integer;)Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 179
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->a()Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;

    move-result-object p0

    return-object p0
.end method
