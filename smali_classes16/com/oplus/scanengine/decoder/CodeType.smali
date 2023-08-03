.class public final enum Lcom/oplus/scanengine/decoder/CodeType;
.super Ljava/lang/Enum;
.source "CodeType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/decoder/CodeType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/scanengine/decoder/CodeType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum ALL_BARCODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum ALL_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum ALL_LOTTERY_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum ALL_QR_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum AZTEC_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum CODE128:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum CODE39:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum CODE93:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final CREATOR:Lcom/oplus/scanengine/decoder/CodeType$a;

.field public static final enum DEFAULT_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum DM_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum EAN13:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum EAN14:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum EAN8:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum EXPRESS:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum INDUSTRY_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum ITF:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum MEDICINE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum ONE_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum PDF417:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum PRODUCT:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum QR_CODE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum RSS_EXPANDED:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum TB_ANTI_FAKE:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum UPC_A:Lcom/oplus/scanengine/decoder/CodeType;

.field public static final enum UPC_E:Lcom/oplus/scanengine/decoder/CodeType;


# instance fields
.field private codeType:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/scanengine/decoder/CodeType;
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/oplus/scanengine/decoder/CodeType;

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->EAN13:Lcom/oplus/scanengine/decoder/CodeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->EAN8:Lcom/oplus/scanengine/decoder/CodeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->UPC_A:Lcom/oplus/scanengine/decoder/CodeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->UPC_E:Lcom/oplus/scanengine/decoder/CodeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->EAN14:Lcom/oplus/scanengine/decoder/CodeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->CODE39:Lcom/oplus/scanengine/decoder/CodeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->CODE93:Lcom/oplus/scanengine/decoder/CodeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->CODE128:Lcom/oplus/scanengine/decoder/CodeType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->ITF:Lcom/oplus/scanengine/decoder/CodeType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->QR_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->DM_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->PDF417:Lcom/oplus/scanengine/decoder/CodeType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->RSS_EXPANDED:Lcom/oplus/scanengine/decoder/CodeType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->AZTEC_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->ONE_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->INDUSTRY_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->PRODUCT:Lcom/oplus/scanengine/decoder/CodeType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->MEDICINE:Lcom/oplus/scanengine/decoder/CodeType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->EXPRESS:Lcom/oplus/scanengine/decoder/CodeType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->TB_ANTI_FAKE:Lcom/oplus/scanengine/decoder/CodeType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->ALL_QR_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->ALL_BARCODE:Lcom/oplus/scanengine/decoder/CodeType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->ALL_LOTTERY_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->ALL_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/decoder/CodeType;->DEFAULT_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Lcom/oplus/scanengine/decoder/CodeType;

    const-string v1, "EAN13"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->EAN13:Lcom/oplus/scanengine/decoder/CodeType;

    .line 22
    new-instance v1, Lcom/oplus/scanengine/decoder/CodeType;

    const-string v2, "EAN8"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/scanengine/decoder/CodeType;->EAN8:Lcom/oplus/scanengine/decoder/CodeType;

    .line 23
    new-instance v2, Lcom/oplus/scanengine/decoder/CodeType;

    const-string v3, "UPC_A"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oplus/scanengine/decoder/CodeType;->UPC_A:Lcom/oplus/scanengine/decoder/CodeType;

    .line 24
    new-instance v3, Lcom/oplus/scanengine/decoder/CodeType;

    const-string v4, "UPC_E"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v3, v4, v6, v7}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/scanengine/decoder/CodeType;->UPC_E:Lcom/oplus/scanengine/decoder/CodeType;

    .line 25
    new-instance v4, Lcom/oplus/scanengine/decoder/CodeType;

    const-string v6, "EAN14"

    const/16 v8, 0x80

    invoke-direct {v4, v6, v5, v8}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/oplus/scanengine/decoder/CodeType;->EAN14:Lcom/oplus/scanengine/decoder/CodeType;

    .line 26
    new-instance v5, Lcom/oplus/scanengine/decoder/CodeType;

    const-string v6, "CODE39"

    const/4 v8, 0x5

    const/16 v9, 0x10

    invoke-direct {v5, v6, v8, v9}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/oplus/scanengine/decoder/CodeType;->CODE39:Lcom/oplus/scanengine/decoder/CodeType;

    .line 27
    new-instance v6, Lcom/oplus/scanengine/decoder/CodeType;

    const-string v8, "CODE93"

    const/4 v10, 0x6

    const/16 v11, 0x100

    invoke-direct {v6, v8, v10, v11}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/oplus/scanengine/decoder/CodeType;->CODE93:Lcom/oplus/scanengine/decoder/CodeType;

    .line 28
    new-instance v8, Lcom/oplus/scanengine/decoder/CodeType;

    const-string v10, "CODE128"

    const/4 v11, 0x7

    const/16 v12, 0x20

    invoke-direct {v8, v10, v11, v12}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/oplus/scanengine/decoder/CodeType;->CODE128:Lcom/oplus/scanengine/decoder/CodeType;

    .line 29
    new-instance v10, Lcom/oplus/scanengine/decoder/CodeType;

    const-string v11, "ITF"

    const/16 v12, 0x40

    invoke-direct {v10, v11, v7, v12}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/oplus/scanengine/decoder/CodeType;->ITF:Lcom/oplus/scanengine/decoder/CodeType;

    .line 30
    new-instance v7, Lcom/oplus/scanengine/decoder/CodeType;

    const-string v11, "QR_CODE"

    const/16 v12, 0x9

    const/16 v13, 0x200

    invoke-direct {v7, v11, v12, v13}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/oplus/scanengine/decoder/CodeType;->QR_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 31
    new-instance v11, Lcom/oplus/scanengine/decoder/CodeType;

    const-string v12, "DM_CODE"

    const/16 v13, 0xa

    const/16 v14, 0x400

    invoke-direct {v11, v12, v13, v14}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/oplus/scanengine/decoder/CodeType;->DM_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 32
    new-instance v12, Lcom/oplus/scanengine/decoder/CodeType;

    const-string v13, "PDF417"

    const/16 v14, 0xb

    const/16 v15, 0x800

    invoke-direct {v12, v13, v14, v15}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/oplus/scanengine/decoder/CodeType;->PDF417:Lcom/oplus/scanengine/decoder/CodeType;

    .line 33
    new-instance v13, Lcom/oplus/scanengine/decoder/CodeType;

    const-string v14, "RSS_EXPANDED"

    const/16 v15, 0xc

    const/16 v9, 0x1000

    invoke-direct {v13, v14, v15, v9}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/oplus/scanengine/decoder/CodeType;->RSS_EXPANDED:Lcom/oplus/scanengine/decoder/CodeType;

    .line 34
    new-instance v9, Lcom/oplus/scanengine/decoder/CodeType;

    const-string v13, "AZTEC_CODE"

    const/16 v14, 0xd

    const/high16 v15, 0x10000

    invoke-direct {v9, v13, v14, v15}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/oplus/scanengine/decoder/CodeType;->AZTEC_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 35
    new-instance v13, Lcom/oplus/scanengine/decoder/CodeType;

    iget v0, v0, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    iget v1, v1, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    or-int/2addr v0, v1

    iget v1, v2, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    or-int/2addr v0, v1

    iget v1, v3, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    or-int/2addr v0, v1

    iget v1, v5, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    or-int/2addr v0, v1

    iget v1, v8, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    or-int/2addr v0, v1

    iget v1, v10, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    or-int/2addr v0, v1

    iget v1, v4, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    or-int/2addr v0, v1

    iget v1, v6, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    or-int/2addr v0, v1

    const-string v1, "ONE_CODE"

    const/16 v2, 0xe

    invoke-direct {v13, v1, v2, v0}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/oplus/scanengine/decoder/CodeType;->ONE_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 36
    new-instance v0, Lcom/oplus/scanengine/decoder/CodeType;

    iget v1, v5, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    iget v2, v8, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    or-int/2addr v1, v2

    const-string v2, "INDUSTRY_CODE"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->INDUSTRY_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 37
    new-instance v0, Lcom/oplus/scanengine/decoder/CodeType;

    iget v1, v13, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    const-string v2, "PRODUCT"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->PRODUCT:Lcom/oplus/scanengine/decoder/CodeType;

    .line 38
    new-instance v0, Lcom/oplus/scanengine/decoder/CodeType;

    iget v1, v13, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    const-string v2, "MEDICINE"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->MEDICINE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 39
    new-instance v0, Lcom/oplus/scanengine/decoder/CodeType;

    iget v1, v13, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    const-string v2, "EXPRESS"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->EXPRESS:Lcom/oplus/scanengine/decoder/CodeType;

    .line 40
    new-instance v0, Lcom/oplus/scanengine/decoder/CodeType;

    iget v1, v7, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    const-string v2, "TB_ANTI_FAKE"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->TB_ANTI_FAKE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 41
    new-instance v0, Lcom/oplus/scanengine/decoder/CodeType;

    iget v1, v7, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    const-string v2, "ALL_QR_CODE"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->ALL_QR_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 42
    new-instance v1, Lcom/oplus/scanengine/decoder/CodeType;

    iget v2, v13, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    const-string v3, "ALL_BARCODE"

    const/16 v4, 0x15

    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/scanengine/decoder/CodeType;->ALL_BARCODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 43
    new-instance v1, Lcom/oplus/scanengine/decoder/CodeType;

    iget v2, v11, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    iget v3, v12, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    or-int/2addr v2, v3

    const-string v3, "ALL_LOTTERY_CODE"

    const/16 v4, 0x16

    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/scanengine/decoder/CodeType;->ALL_LOTTERY_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 44
    new-instance v1, Lcom/oplus/scanengine/decoder/CodeType;

    iget v2, v13, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    iget v3, v0, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    or-int/2addr v2, v3

    iget v3, v11, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    or-int/2addr v2, v3

    iget v3, v9, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    or-int/2addr v2, v3

    iget v3, v12, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    or-int/2addr v2, v3

    const-string v3, "ALL_CODE"

    const/16 v4, 0x17

    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/scanengine/decoder/CodeType;->ALL_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    .line 45
    new-instance v1, Lcom/oplus/scanengine/decoder/CodeType;

    iget v2, v13, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    iget v0, v0, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    or-int/2addr v0, v2

    iget v2, v9, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    or-int/2addr v0, v2

    iget v2, v11, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    or-int/2addr v0, v2

    const-string v2, "DEFAULT_CODE"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/scanengine/decoder/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/scanengine/decoder/CodeType;->DEFAULT_CODE:Lcom/oplus/scanengine/decoder/CodeType;

    invoke-static {}, Lcom/oplus/scanengine/decoder/CodeType;->$values()[Lcom/oplus/scanengine/decoder/CodeType;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->$VALUES:[Lcom/oplus/scanengine/decoder/CodeType;

    new-instance v0, Lcom/oplus/scanengine/decoder/CodeType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/decoder/CodeType$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/decoder/CodeType;->CREATOR:Lcom/oplus/scanengine/decoder/CodeType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/scanengine/decoder/CodeType;
    .locals 1

    const-class v0, Lcom/oplus/scanengine/decoder/CodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/scanengine/decoder/CodeType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/scanengine/decoder/CodeType;
    .locals 1

    sget-object v0, Lcom/oplus/scanengine/decoder/CodeType;->$VALUES:[Lcom/oplus/scanengine/decoder/CodeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/scanengine/decoder/CodeType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCodeType()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    return p0
.end method

.method public final setCodeType(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/oplus/scanengine/decoder/CodeType;->codeType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/oplus/scanengine/decoder/CodeType;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
