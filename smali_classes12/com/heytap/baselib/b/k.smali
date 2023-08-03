.class Lcom/heytap/baselib/b/k;
.super Ljava/lang/Object;
.source "PropertyUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "k"

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "T1BQTw=="

    .line 29
    invoke-static {v0}, Lcom/heytap/baselib/b/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/baselib/b/k;->b:Ljava/lang/String;

    const-string v0, "T25lcGx1cw=="

    .line 30
    invoke-static {v0}, Lcom/heytap/baselib/b/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/baselib/b/k;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "uimode"

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 43
    invoke-static {}, Lcom/heytap/baselib/b/k;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/heytap/baselib/b/k;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method private static a()Z
    .locals 2

    .line 63
    sget-object v0, Lcom/heytap/baselib/b/k;->b:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b()Z
    .locals 2

    .line 84
    sget-object v0, Lcom/heytap/baselib/b/k;->c:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
