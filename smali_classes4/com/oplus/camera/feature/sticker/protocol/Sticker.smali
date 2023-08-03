.class public final Lcom/oplus/camera/feature/sticker/protocol/Sticker;
.super Lcom/squareup/wire/Message;
.source "Sticker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/protocol/Sticker$b;,
        Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/oplus/camera/feature/sticker/protocol/Sticker;",
        "Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/oplus/camera/feature/sticker/protocol/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_COMPATIBLEAPP:Ljava/lang/Long;

.field public static final DEFAULT_FILEMD5:Ljava/lang/String; = ""

.field public static final DEFAULT_FILEPATH:Ljava/lang/String; = ""

.field public static final DEFAULT_HASMUSIC:Ljava/lang/Boolean;

.field public static final DEFAULT_ID:Ljava/lang/Long;

.field public static final DEFAULT_ISNEW:Ljava/lang/Boolean;

.field public static final DEFAULT_LOGOMD5:Ljava/lang/String; = ""

.field public static final DEFAULT_LOGOPATH:Ljava/lang/String; = ""

.field public static final DEFAULT_MATERIALTYPE:Ljava/lang/Integer;

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_POSITION:Ljava/lang/Integer;

.field public static final DEFAULT_THUMBNAILMD5:Ljava/lang/String; = ""

.field public static final DEFAULT_THUMBNAILPATH:Ljava/lang/String; = ""

.field public static final DEFAULT_UUID:Ljava/lang/String; = ""

.field public static final DEFAULT_VERSION:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final compatibleApp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xd
    .end annotation
.end field

.field public final fileMd5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final filePath:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final hasMusic:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xb
    .end annotation
.end field

.field public final id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field

.field public final isNew:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xe
    .end annotation
.end field

.field public final logoMd5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public final logoPath:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public final materialType:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xf
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final position:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xc
    .end annotation
.end field

.field public final thumbnailMd5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final thumbnailPath:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final version:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$b;

    invoke-direct {v0}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$b;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->DEFAULT_ID:Ljava/lang/Long;

    .line 62
    sput-object v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->DEFAULT_VERSION:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->DEFAULT_HASMUSIC:Ljava/lang/Boolean;

    .line 70
    sput-object v2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->DEFAULT_POSITION:Ljava/lang/Integer;

    .line 72
    sput-object v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->DEFAULT_COMPATIBLEAPP:Ljava/lang/Long;

    .line 74
    sput-object v1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->DEFAULT_ISNEW:Ljava/lang/Boolean;

    .line 76
    sput-object v2, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->DEFAULT_MATERIALTYPE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 214
    sget-object v16, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct/range {v0 .. v16}, Lcom/oplus/camera/feature/sticker/protocol/Sticker;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 218
    sget-object v1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 219
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    move-object v1, p2

    .line 220
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    move-object v1, p3

    .line 221
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->name:Ljava/lang/String;

    move-object v1, p4

    .line 222
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    move-object v1, p5

    .line 223
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    move-object v1, p6

    .line 224
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    move-object v1, p7

    .line 225
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    move-object v1, p8

    .line 226
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    move-object v1, p9

    .line 227
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    move-object v1, p10

    .line 228
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    move-object v1, p11

    .line 229
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    move-object v1, p12

    .line 230
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 231
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 232
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 233
    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 261
    :cond_0
    instance-of v1, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 262
    :cond_1
    check-cast p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;

    .line 263
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    .line 264
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    .line 265
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->name:Ljava/lang/String;

    .line 266
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    .line 267
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    .line 268
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    .line 269
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    .line 270
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    .line 271
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    .line 272
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    .line 273
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    .line 274
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    .line 275
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    .line 276
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    .line 277
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    .line 278
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

    .line 283
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_f

    .line 285
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 286
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->id:Ljava/lang/Long;

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

    .line 287
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 288
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 289
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 290
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 291
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 292
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 293
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 294
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 295
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 296
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 297
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 298
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 299
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 300
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_e
    add-int/2addr v0, v2

    .line 301
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_f
    return v0
.end method

.method public newBuilder()Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;
    .locals 2

    .line 238
    new-instance v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    invoke-direct {v0}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;-><init>()V

    .line 239
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->a:Ljava/lang/Long;

    .line 240
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->b:Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->c:Ljava/lang/String;

    .line 242
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->d:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->e:Ljava/lang/String;

    .line 244
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->f:Ljava/lang/String;

    .line 245
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->g:Ljava/lang/String;

    .line 246
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->h:Ljava/lang/Long;

    .line 247
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->i:Ljava/lang/String;

    .line 248
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->j:Ljava/lang/String;

    .line 249
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->k:Ljava/lang/Boolean;

    .line 250
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->l:Ljava/lang/Integer;

    .line 251
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->m:Ljava/lang/Long;

    .line 252
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->n:Ljava/lang/Boolean;

    .line 253
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->o:Ljava/lang/Integer;

    .line 254
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->newBuilder()Lcom/oplus/camera/feature/sticker/protocol/Sticker$a;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", fileMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", thumbnailPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_5
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", thumbnailMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_6
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    :cond_7
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", logoPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_8
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, ", logoMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_9
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v1, ", hasMusic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    :cond_a
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    :cond_b
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    if-eqz v1, :cond_c

    const-string v1, ", compatibleApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    :cond_c
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    :cond_d
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const-string v1, ", materialType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 p0, 0x0

    const/4 v1, 0x2

    const-string v2, "Sticker{"

    .line 324
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
