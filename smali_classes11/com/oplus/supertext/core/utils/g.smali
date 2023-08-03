.class public final Lcom/oplus/supertext/core/utils/g;
.super Ljava/lang/Object;
.source "SuperTextConfidentialUtils.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/core/utils/g;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/supertext/core/utils/g;

    invoke-direct {v0}, Lcom/oplus/supertext/core/utils/g;-><init>()V

    sput-object v0, Lcom/oplus/supertext/core/utils/g;->a:Lcom/oplus/supertext/core/utils/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 11
    sget-object p0, Lcom/oplus/supertext/core/utils/g;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 12
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const-string p0, "ro.version.softwareconfidential"

    .line 14
    invoke-static {p0, v0}, Lcom/oplus/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 13
    sput-object p0, Lcom/oplus/supertext/core/utils/g;->b:Ljava/lang/Boolean;

    .line 15
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    .line 12
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "IsShowSuperTextUtils"

    const-string v2, "isSoftWareConfidential(),error"

    invoke-virtual {p0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/g;->b:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0
.end method
