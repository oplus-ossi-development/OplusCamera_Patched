.class public final enum Lcom/oplus/scanengine/common/data/BarcodeFormat;
.super Ljava/lang/Enum;
.source "BarcodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/scanengine/common/data/BarcodeFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum AZTEC:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum CODABAR:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum CODE_128:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum CODE_39:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum CODE_93:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum DATA_MATRIX:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum EAN_13:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum EAN_8:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum ERROR_FORMAT:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum ITF:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum MAXICODE:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum MAYBE_ONE_FORMAT:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum MAYBE_PRIVATE_FORMAT:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum MAYBE_TWO_FORMAT:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum PDF_417:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum PRIVATE_CODE_ALIPAY:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum PRIVATE_CODE_DY:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum PRIVATE_CODE_TB:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum PRIVATE_CODE_WX:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum QR_CODE:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum RSS_14:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum RSS_EXPANDED:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum UPC_A:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum UPC_E:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public static final enum UPC_EAN_EXTENSION:Lcom/oplus/scanengine/common/data/BarcodeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 27
    new-instance v0, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v1, "AZTEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->AZTEC:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 30
    new-instance v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v3, "CODABAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODABAR:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 33
    new-instance v3, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v5, "CODE_39"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODE_39:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 36
    new-instance v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v7, "CODE_93"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODE_93:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 39
    new-instance v7, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v9, "CODE_128"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODE_128:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 42
    new-instance v9, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v11, "DATA_MATRIX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/scanengine/common/data/BarcodeFormat;->DATA_MATRIX:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 45
    new-instance v11, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v13, "EAN_8"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_8:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 48
    new-instance v13, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v15, "EAN_13"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_13:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 51
    new-instance v15, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v14, "ITF"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ITF:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 54
    new-instance v14, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v12, "MAXICODE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/oplus/scanengine/common/data/BarcodeFormat;->MAXICODE:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 57
    new-instance v12, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v10, "PDF_417"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/oplus/scanengine/common/data/BarcodeFormat;->PDF_417:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 60
    new-instance v10, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v8, "QR_CODE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/oplus/scanengine/common/data/BarcodeFormat;->QR_CODE:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 63
    new-instance v8, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v6, "RSS_14"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/oplus/scanengine/common/data/BarcodeFormat;->RSS_14:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 66
    new-instance v6, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v4, "RSS_EXPANDED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/oplus/scanengine/common/data/BarcodeFormat;->RSS_EXPANDED:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 69
    new-instance v4, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v2, "UPC_A"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_A:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 72
    new-instance v2, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v6, "UPC_E"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_E:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 75
    new-instance v6, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v4, "UPC_EAN_EXTENSION"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 78
    new-instance v4, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v2, "PRIVATE_CODE_WX"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/oplus/scanengine/common/data/BarcodeFormat;->PRIVATE_CODE_WX:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 79
    new-instance v2, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v6, "PRIVATE_CODE_ALIPAY"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/scanengine/common/data/BarcodeFormat;->PRIVATE_CODE_ALIPAY:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 80
    new-instance v6, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v4, "PRIVATE_CODE_TB"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/oplus/scanengine/common/data/BarcodeFormat;->PRIVATE_CODE_TB:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 81
    new-instance v4, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v2, "PRIVATE_CODE_DY"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/oplus/scanengine/common/data/BarcodeFormat;->PRIVATE_CODE_DY:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 83
    new-instance v2, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v6, "MAYBE_ONE_FORMAT"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/scanengine/common/data/BarcodeFormat;->MAYBE_ONE_FORMAT:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 84
    new-instance v6, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v4, "MAYBE_TWO_FORMAT"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/oplus/scanengine/common/data/BarcodeFormat;->MAYBE_TWO_FORMAT:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 85
    new-instance v2, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v4, "MAYBE_PRIVATE_FORMAT"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/scanengine/common/data/BarcodeFormat;->MAYBE_PRIVATE_FORMAT:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 86
    new-instance v4, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const-string v6, "ERROR_FORMAT"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/oplus/scanengine/common/data/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ERROR_FORMAT:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const/16 v2, 0x19

    new-array v2, v2, [Lcom/oplus/scanengine/common/data/BarcodeFormat;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v4, v2, v0

    .line 24
    sput-object v2, Lcom/oplus/scanengine/common/data/BarcodeFormat;->$VALUES:[Lcom/oplus/scanengine/common/data/BarcodeFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/scanengine/common/data/BarcodeFormat;
    .locals 1

    .line 24
    const-class v0, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/scanengine/common/data/BarcodeFormat;

    return-object p0
.end method

.method public static values()[Lcom/oplus/scanengine/common/data/BarcodeFormat;
    .locals 1

    .line 24
    sget-object v0, Lcom/oplus/scanengine/common/data/BarcodeFormat;->$VALUES:[Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-virtual {v0}, [Lcom/oplus/scanengine/common/data/BarcodeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/scanengine/common/data/BarcodeFormat;

    return-object v0
.end method
