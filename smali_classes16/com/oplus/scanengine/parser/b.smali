.class public final Lcom/oplus/scanengine/parser/b;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/parser/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/parser/b$a;

.field private static final b:Lkotlin/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d<",
            "Lcom/oplus/scanengine/parser/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/parser/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/parser/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/parser/b;->a:Lcom/oplus/scanengine/parser/b$a;

    .line 18
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/oplus/scanengine/parser/Parser$Companion$instance$2;->INSTANCE:Lcom/oplus/scanengine/parser/Parser$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/parser/b;->b:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/scanengine/parser/b;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/d;
    .locals 1

    .line 15
    sget-object v0, Lcom/oplus/scanengine/parser/b;->b:Lkotlin/d;

    return-object v0
.end method

.method private final a(Lcom/oplus/scanengine/common/data/h;)Z
    .locals 3

    .line 87
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "Parser"

    if-eqz p0, :cond_0

    .line 88
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, " mShowResult is empty"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SCAN_DEFAULT"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->e()Lcom/oplus/scanengine/common/data/b;

    move-result-object p0

    if-nez p0, :cond_1

    .line 95
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, " decodeImg or entity is null"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic a(Lcom/oplus/scanengine/parser/b;Lcom/oplus/scanengine/common/data/h;)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/parser/b;->a(Lcom/oplus/scanengine/common/data/h;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/oplus/scanengine/parser/Parser$init$1;

    invoke-direct {p0, p1}, Lcom/oplus/scanengine/parser/Parser$init$1;-><init>(Landroid/content/Context;)V

    check-cast p0, Lkotlin/jvm/a/a;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/oplus/scanengine/common/utils/g;->b(JLkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/oplus/scanengine/common/data/h;Lcom/oplus/scanengine/parser/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/oplus/scanengine/parser/Parser$parse$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/oplus/scanengine/parser/Parser$parse$1;-><init>(Lcom/oplus/scanengine/parser/b;Lcom/oplus/scanengine/common/data/h;Lcom/oplus/scanengine/parser/a;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const-wide/16 p0, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/oplus/scanengine/common/utils/g;->c(JLkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;ZZ)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/oplus/scanengine/common/settings/b;->a:Lcom/oplus/scanengine/common/settings/b;

    invoke-virtual {v1, p2}, Lcom/oplus/scanengine/common/settings/b;->a(Z)V

    .line 37
    sget-object p2, Lcom/oplus/scanengine/common/settings/b;->a:Lcom/oplus/scanengine/common/settings/b;

    invoke-virtual {p2, p3}, Lcom/oplus/scanengine/common/settings/b;->b(Z)V

    .line 38
    sget-object p2, Lcom/oplus/scanengine/common/settings/b;->a:Lcom/oplus/scanengine/common/settings/b;

    sget-object p3, Lcom/oplus/scanengine/common/settings/AppType;->OPlusCamera:Lcom/oplus/scanengine/common/settings/AppType;

    invoke-virtual {p2, p3}, Lcom/oplus/scanengine/common/settings/b;->a(Lcom/oplus/scanengine/common/settings/AppType;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/parser/b;->a(Landroid/content/Context;)V

    return-void
.end method
