.class public final Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;
.super Lcom/squareup/wire/Message$Builder;
.source "StickerCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;",
        "Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/sticker/protocol/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 269
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;
    .locals 13

    .line 355
    new-instance v12, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->i:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->j:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v12
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 247
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->a()Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerCategory$a;->h:Ljava/lang/String;

    return-object p0
.end method
