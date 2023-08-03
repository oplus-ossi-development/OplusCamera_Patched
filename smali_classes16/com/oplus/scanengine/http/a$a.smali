.class public final synthetic Lcom/oplus/scanengine/http/a$a;
.super Ljava/lang/Object;
.source "AccessSecretHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/http/a;
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

    invoke-static {}, Lcom/oplus/scanengine/common/settings/AppType;->values()[Lcom/oplus/scanengine/common/settings/AppType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/oplus/scanengine/common/settings/AppType;->OcrScanner:Lcom/oplus/scanengine/common/settings/AppType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/settings/AppType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/scanengine/common/settings/AppType;->OPlusCamera:Lcom/oplus/scanengine/common/settings/AppType;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/settings/AppType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/oplus/scanengine/http/a$a;->a:[I

    return-void
.end method
