.class public final synthetic Lcom/oplus/scanengine/parser/c$a$a;
.super Ljava/lang/Object;
.source "ParserManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/parser/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oplus/scanengine/common/data/BarcodeFormat;->values()[Lcom/oplus/scanengine/common/data/BarcodeFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODABAR:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODE_39:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODE_93:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->CODE_128:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_8:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->EAN_13:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ITF:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_A:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_E:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/BarcodeFormat;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Lcom/oplus/scanengine/parser/c$a$a;->a:[I

    return-void
.end method
