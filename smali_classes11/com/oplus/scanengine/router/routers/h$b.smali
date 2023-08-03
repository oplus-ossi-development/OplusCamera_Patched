.class public final synthetic Lcom/oplus/scanengine/router/routers/h$b;
.super Ljava/lang/Object;
.source "InstallDialogRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/router/routers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->ALIPAY:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->WECHAT:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->TAOBAO:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/data/ParsedResultType;->DOUYIN:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/oplus/scanengine/router/routers/h$b;->a:[I

    return-void
.end method
