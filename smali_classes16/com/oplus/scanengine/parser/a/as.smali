.class public final Lcom/oplus/scanengine/parser/a/as;
.super Lcom/oplus/scanengine/parser/a/y;
.source "WalletParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/parser/a/as$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/parser/a/as$a;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/parser/a/as$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/parser/a/as$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/parser/a/as;->a:Lcom/oplus/scanengine/parser/a/as$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/y;-><init>()V

    iput-object p1, p0, Lcom/oplus/scanengine/parser/a/as;->d:Landroid/content/Context;

    return-void
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/parser/a/as;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/oplus/scanengine/parser/a/as;->b(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final b(Landroid/content/Context;)I
    .locals 3

    .line 39
    sget-object p0, Lcom/oplus/scanengine/common/utils/k;->a:Lcom/oplus/scanengine/common/utils/k;

    const-string v0, "com.finshell.wallet"

    const-string v1, "support_payment_from_outer"

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/scanengine/common/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string v0, "WalletParser"

    if-eqz p0, :cond_0

    .line 41
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "walletAll support"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 45
    :cond_0
    sget-object p0, Lcom/oplus/scanengine/common/utils/k;->a:Lcom/oplus/scanengine/common/utils/k;

    const-string v2, "com.heytap.tas"

    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/scanengine/common/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 47
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "walletBase support"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "walletBase not support"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p0
.end method

.method private final c(Landroid/content/Context;)Z
    .locals 2

    .line 56
    sget-object p0, Lcom/oplus/scanengine/common/utils/k;->a:Lcom/oplus/scanengine/common/utils/k;

    const-string v0, "com.finshell.wallet"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/scanengine/common/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "WalletParser"

    if-eqz p0, :cond_0

    .line 58
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "walletAll is install"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 61
    :cond_0
    sget-object p0, Lcom/oplus/scanengine/common/utils/k;->a:Lcom/oplus/scanengine/common/utils/k;

    const-string v1, "com.heytap.tas"

    invoke-virtual {p0, p1, v1}, Lcom/oplus/scanengine/common/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 63
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "walletBase is install"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "walletBase is not install"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "theResult.mShowResult "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WalletParser"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://qr.95516.com"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/text/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/oplus/scanengine/parser/a/as;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/parser/a/as;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/oplus/scanengine/parser/a/as;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/parser/a/as;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 27
    new-instance p0, Lcom/oplus/scanengine/parser/a/ae;

    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->UNIONPAY:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oplus/scanengine/parser/a/ae;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/scanengine/parser/a/u;

    return-object p0

    :cond_0
    return-object v4
.end method
