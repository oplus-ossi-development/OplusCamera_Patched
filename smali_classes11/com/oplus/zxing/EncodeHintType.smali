.class public final enum Lcom/oplus/zxing/EncodeHintType;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/zxing/EncodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/zxing/EncodeHintType;

.field public static final enum AZTEC_LAYERS:Lcom/oplus/zxing/EncodeHintType;

.field public static final enum CHARACTER_SET:Lcom/oplus/zxing/EncodeHintType;

.field public static final enum CODE128_COMPACT:Lcom/oplus/zxing/EncodeHintType;

.field public static final enum DATA_MATRIX_COMPACT:Lcom/oplus/zxing/EncodeHintType;

.field public static final enum DATA_MATRIX_SHAPE:Lcom/oplus/zxing/EncodeHintType;

.field public static final enum ERROR_CORRECTION:Lcom/oplus/zxing/EncodeHintType;

.field public static final enum FORCE_CODE_SET:Lcom/oplus/zxing/EncodeHintType;

.field public static final enum GS1_FORMAT:Lcom/oplus/zxing/EncodeHintType;

.field public static final enum MARGIN:Lcom/oplus/zxing/EncodeHintType;

.field public static final enum MAX_SIZE:Lcom/oplus/zxing/EncodeHintType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:Lcom/oplus/zxing/EncodeHintType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_COMPACT:Lcom/oplus/zxing/EncodeHintType;

.field public static final enum PDF417_COMPACTION:Lcom/oplus/zxing/EncodeHintType;

.field public static final enum PDF417_DIMENSIONS:Lcom/oplus/zxing/EncodeHintType;

.field public static final enum QR_COMPACT:Lcom/oplus/zxing/EncodeHintType;

.field public static final enum QR_MASK_PATTERN:Lcom/oplus/zxing/EncodeHintType;

.field public static final enum QR_VERSION:Lcom/oplus/zxing/EncodeHintType;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 42
    new-instance v0, Lcom/oplus/zxing/EncodeHintType;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/oplus/zxing/EncodeHintType;

    .line 47
    new-instance v1, Lcom/oplus/zxing/EncodeHintType;

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/zxing/EncodeHintType;->CHARACTER_SET:Lcom/oplus/zxing/EncodeHintType;

    .line 52
    new-instance v3, Lcom/oplus/zxing/EncodeHintType;

    const-string v5, "DATA_MATRIX_SHAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/oplus/zxing/EncodeHintType;

    .line 66
    new-instance v5, Lcom/oplus/zxing/EncodeHintType;

    const-string v7, "DATA_MATRIX_COMPACT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/zxing/EncodeHintType;->DATA_MATRIX_COMPACT:Lcom/oplus/zxing/EncodeHintType;

    .line 74
    new-instance v7, Lcom/oplus/zxing/EncodeHintType;

    const-string v9, "MIN_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/zxing/EncodeHintType;->MIN_SIZE:Lcom/oplus/zxing/EncodeHintType;

    .line 82
    new-instance v9, Lcom/oplus/zxing/EncodeHintType;

    const-string v11, "MAX_SIZE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/zxing/EncodeHintType;->MAX_SIZE:Lcom/oplus/zxing/EncodeHintType;

    .line 90
    new-instance v11, Lcom/oplus/zxing/EncodeHintType;

    const-string v13, "MARGIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/oplus/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/oplus/zxing/EncodeHintType;->MARGIN:Lcom/oplus/zxing/EncodeHintType;

    .line 96
    new-instance v13, Lcom/oplus/zxing/EncodeHintType;

    const-string v15, "PDF417_COMPACT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/oplus/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/oplus/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/oplus/zxing/EncodeHintType;

    .line 103
    new-instance v15, Lcom/oplus/zxing/EncodeHintType;

    const-string v14, "PDF417_COMPACTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/oplus/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/oplus/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/oplus/zxing/EncodeHintType;

    .line 109
    new-instance v14, Lcom/oplus/zxing/EncodeHintType;

    const-string v12, "PDF417_DIMENSIONS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/oplus/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/oplus/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/oplus/zxing/EncodeHintType;

    .line 118
    new-instance v12, Lcom/oplus/zxing/EncodeHintType;

    const-string v10, "AZTEC_LAYERS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/oplus/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/oplus/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/oplus/zxing/EncodeHintType;

    .line 124
    new-instance v10, Lcom/oplus/zxing/EncodeHintType;

    const-string v8, "QR_VERSION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/oplus/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/oplus/zxing/EncodeHintType;->QR_VERSION:Lcom/oplus/zxing/EncodeHintType;

    .line 132
    new-instance v8, Lcom/oplus/zxing/EncodeHintType;

    const-string v6, "QR_MASK_PATTERN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/oplus/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/oplus/zxing/EncodeHintType;->QR_MASK_PATTERN:Lcom/oplus/zxing/EncodeHintType;

    .line 142
    new-instance v6, Lcom/oplus/zxing/EncodeHintType;

    const-string v4, "QR_COMPACT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/oplus/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/oplus/zxing/EncodeHintType;->QR_COMPACT:Lcom/oplus/zxing/EncodeHintType;

    .line 148
    new-instance v4, Lcom/oplus/zxing/EncodeHintType;

    const-string v2, "GS1_FORMAT"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/oplus/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/oplus/zxing/EncodeHintType;->GS1_FORMAT:Lcom/oplus/zxing/EncodeHintType;

    .line 154
    new-instance v2, Lcom/oplus/zxing/EncodeHintType;

    const-string v6, "FORCE_CODE_SET"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/oplus/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/zxing/EncodeHintType;->FORCE_CODE_SET:Lcom/oplus/zxing/EncodeHintType;

    .line 161
    new-instance v6, Lcom/oplus/zxing/EncodeHintType;

    const-string v4, "CODE128_COMPACT"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/oplus/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/oplus/zxing/EncodeHintType;->CODE128_COMPACT:Lcom/oplus/zxing/EncodeHintType;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/oplus/zxing/EncodeHintType;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    .line 31
    sput-object v4, Lcom/oplus/zxing/EncodeHintType;->$VALUES:[Lcom/oplus/zxing/EncodeHintType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/zxing/EncodeHintType;
    .locals 1

    .line 31
    const-class v0, Lcom/oplus/zxing/EncodeHintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/zxing/EncodeHintType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/zxing/EncodeHintType;
    .locals 1

    .line 31
    sget-object v0, Lcom/oplus/zxing/EncodeHintType;->$VALUES:[Lcom/oplus/zxing/EncodeHintType;

    invoke-virtual {v0}, [Lcom/oplus/zxing/EncodeHintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/zxing/EncodeHintType;

    return-object v0
.end method
