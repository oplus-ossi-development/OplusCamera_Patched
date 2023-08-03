.class public final Lcom/oplus/nearx/track/internal/utils/d;
.super Ljava/lang/Object;
.source "BrandUtils.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/oplus/nearx/track/internal/utils/d;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/oplus/nearx/track/internal/utils/d;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "brand"

    const-string v4, "getBrand()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/d;->a:[Lkotlin/reflect/k;

    .line 26
    new-instance v0, Lcom/oplus/nearx/track/internal/utils/d;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/utils/d;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/d;->b:Lcom/oplus/nearx/track/internal/utils/d;

    .line 33
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/d;->c:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/o;->a:Lcom/oplus/nearx/track/internal/utils/o;

    const-string v2, "ro.product.brand.sub"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/nearx/track/internal/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/d;->d:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/BrandUtils$brand$2;->INSTANCE:Lcom/oplus/nearx/track/internal/utils/BrandUtils$brand$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/d;->e:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/utils/d;)I
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/utils/d;->b()I

    move-result p0

    return p0
.end method

.method private final b()I
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/utils/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/utils/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/utils/d;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private final c()Z
    .locals 2

    .line 58
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/d;->d:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lcom/oplus/nearx/track/internal/common/b$a;->a:Lcom/oplus/nearx/track/internal/common/b$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/b$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p0, v0, v1}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 61
    :cond_0
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/d;->c:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Lcom/oplus/nearx/track/internal/common/b$a;->a:Lcom/oplus/nearx/track/internal/common/b$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/b$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {p0, v0, v1}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final d()Z
    .locals 9

    .line 71
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/d;->c:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/oplus/nearx/track/internal/common/b$a;->a:Lcom/oplus/nearx/track/internal/common/b$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/b$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p0, v0, v2}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_3

    .line 79
    :cond_1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 81
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object p0

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 83
    sget-object v0, Lcom/oplus/nearx/track/internal/common/b$a;->a:Lcom/oplus/nearx/track/internal/common/b$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/b$a;->l()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 84
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isBrandOneplus error = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/utils/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "BrandUtils"

    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    return v2
.end method

.method private final e()Z
    .locals 2

    .line 93
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/d;->c:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lcom/oplus/nearx/track/internal/common/b$a;->a:Lcom/oplus/nearx/track/internal/common/b$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/b$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object p0, Lcom/oplus/nearx/track/internal/utils/d;->e:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/utils/d;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
