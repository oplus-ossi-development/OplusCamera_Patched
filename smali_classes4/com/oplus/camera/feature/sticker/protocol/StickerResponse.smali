.class public final Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;
.super Lcom/squareup/wire/Message;
.source "StickerResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$b;,
        Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;",
        "Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CHECKINTERVAL:Ljava/lang/Integer;

.field public static final DEFAULT_DATAVERSION:Ljava/lang/Long;

.field public static final DEFAULT_FILESERVERHOST:Ljava/lang/String; = ""

.field public static final DEFAULT_RESULTCODE:Ljava/lang/Integer;

.field public static final DEFAULT_RESULTDESC:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final category:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.oplus.camera.sticker.protocol.StickerCategory#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final checkInterval:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public final dataVersion:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field

.field public final fileServerHost:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final resultCode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5
    .end annotation
.end field

.field public final resultDesc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$b;

    invoke-direct {v0}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$b;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->DEFAULT_DATAVERSION:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->DEFAULT_CHECKINTERVAL:Ljava/lang/Integer;

    .line 51
    sput-object v0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->DEFAULT_RESULTCODE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 111
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/sticker/protocol/StickerCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 116
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    const-string p1, "category"

    .line 117
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    .line 118
    iput-object p3, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    .line 119
    iput-object p4, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    .line 120
    iput-object p5, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    .line 121
    iput-object p6, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 140
    :cond_0
    instance-of v1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 141
    :cond_1
    check-cast p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;

    .line 142
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    .line 143
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    .line 144
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    .line 145
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    .line 146
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    .line 147
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    .line 148
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 153
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    .line 155
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 156
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 157
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 158
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 159
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 160
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 161
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    .line 162
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method

.method public newBuilder()Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;
    .locals 3

    .line 126
    new-instance v0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;

    invoke-direct {v0}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->a:Ljava/lang/Long;

    .line 128
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    const-string v2, "category"

    invoke-static {v2, v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->b:Ljava/util/List;

    .line 129
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->c:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->d:Ljava/lang/Integer;

    .line 131
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->e:Ljava/lang/Integer;

    .line 132
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->f:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->newBuilder()Lcom/oplus/camera/feature/sticker/protocol/StickerResponse$a;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", dataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", fileServerHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", checkInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", resultDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 p0, 0x0

    const/4 v1, 0x2

    const-string v2, "StickerResponse{"

    .line 176
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
