.class public final synthetic Lcom/oplus/scanengine/router/e$a;
.super Ljava/lang/Object;
.source "RouterManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/router/e;
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

    invoke-static {}, Lcom/oplus/scanengine/common/data/ParsedResultType;->values()[Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->MULTI:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->WIFI:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->ADDRESSBOOK:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->URI:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->WECHAT:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->ALIPAY:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->QQ:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->TEXT:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->CAMERA_TEXT:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->MEITUAN:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->PINDUODUO:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->TAOBAO:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->JINGDONG:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->DOUYIN:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->NONE:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->UNIONPAY:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->INSECURITY:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->BARCODE:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sput-object v0, Lcom/oplus/scanengine/router/e$a;->a:[I

    return-void
.end method
