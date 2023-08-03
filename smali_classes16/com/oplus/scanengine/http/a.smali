.class public final Lcom/oplus/scanengine/http/a;
.super Ljava/lang/Object;
.source "AccessSecretHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/http/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/http/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/http/a;

    invoke-direct {v0}, Lcom/oplus/scanengine/http/a;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/http/a;->a:Lcom/oplus/scanengine/http/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object p0, Lcom/oplus/scanengine/common/settings/b;->a:Lcom/oplus/scanengine/common/settings/b;

    invoke-virtual {p0}, Lcom/oplus/scanengine/common/settings/b;->c()Lcom/oplus/scanengine/common/settings/AppType;

    move-result-object p0

    sget-object v0, Lcom/oplus/scanengine/http/a$a;->a:[I

    invoke-virtual {p0}, Lcom/oplus/scanengine/common/settings/AppType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "oplusCamera"

    goto :goto_0

    :cond_1
    const-string p0, "OcrScanner"

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object p0, Lcom/oplus/scanengine/common/settings/b;->a:Lcom/oplus/scanengine/common/settings/b;

    invoke-virtual {p0}, Lcom/oplus/scanengine/common/settings/b;->c()Lcom/oplus/scanengine/common/settings/AppType;

    move-result-object p0

    sget-object v0, Lcom/oplus/scanengine/http/a$a;->a:[I

    invoke-virtual {p0}, Lcom/oplus/scanengine/common/settings/AppType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "wcOG1ZNt1l828bgG"

    goto :goto_0

    :cond_1
    const-string p0, "j34GeiqfjXd87ffeqiT"

    :goto_0
    return-object p0
.end method
