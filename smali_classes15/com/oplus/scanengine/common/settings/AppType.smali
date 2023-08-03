.class public final enum Lcom/oplus/scanengine/common/settings/AppType;
.super Ljava/lang/Enum;
.source "AppType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/scanengine/common/settings/AppType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/scanengine/common/settings/AppType;

.field public static final enum NoneApp:Lcom/oplus/scanengine/common/settings/AppType;

.field public static final enum OPlusCamera:Lcom/oplus/scanengine/common/settings/AppType;

.field public static final enum OcrScanner:Lcom/oplus/scanengine/common/settings/AppType;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/scanengine/common/settings/AppType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oplus/scanengine/common/settings/AppType;

    sget-object v1, Lcom/oplus/scanengine/common/settings/AppType;->OcrScanner:Lcom/oplus/scanengine/common/settings/AppType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/common/settings/AppType;->OPlusCamera:Lcom/oplus/scanengine/common/settings/AppType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/scanengine/common/settings/AppType;->NoneApp:Lcom/oplus/scanengine/common/settings/AppType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/oplus/scanengine/common/settings/AppType;

    const-string v1, "OcrScanner"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/scanengine/common/settings/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/scanengine/common/settings/AppType;->OcrScanner:Lcom/oplus/scanengine/common/settings/AppType;

    .line 5
    new-instance v0, Lcom/oplus/scanengine/common/settings/AppType;

    const-string v1, "OPlusCamera"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/scanengine/common/settings/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/scanengine/common/settings/AppType;->OPlusCamera:Lcom/oplus/scanengine/common/settings/AppType;

    .line 6
    new-instance v0, Lcom/oplus/scanengine/common/settings/AppType;

    const-string v1, "NoneApp"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/scanengine/common/settings/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/scanengine/common/settings/AppType;->NoneApp:Lcom/oplus/scanengine/common/settings/AppType;

    invoke-static {}, Lcom/oplus/scanengine/common/settings/AppType;->$values()[Lcom/oplus/scanengine/common/settings/AppType;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/common/settings/AppType;->$VALUES:[Lcom/oplus/scanengine/common/settings/AppType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/scanengine/common/settings/AppType;
    .locals 1

    const-class v0, Lcom/oplus/scanengine/common/settings/AppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/scanengine/common/settings/AppType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/scanengine/common/settings/AppType;
    .locals 1

    sget-object v0, Lcom/oplus/scanengine/common/settings/AppType;->$VALUES:[Lcom/oplus/scanengine/common/settings/AppType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/scanengine/common/settings/AppType;

    return-object v0
.end method
