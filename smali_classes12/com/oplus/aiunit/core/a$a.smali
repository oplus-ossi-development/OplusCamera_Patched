.class public final Lcom/oplus/aiunit/core/a$a;
.super Ljava/lang/Object;
.source "AIUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/aiunit/core/a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/core/a$a;Landroid/content/Context;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x61a81

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/core/a$a;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/core/service/a;->a:Lcom/oplus/aiunit/core/service/a$a;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/a$a;->a()Lcom/oplus/aiunit/core/service/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/aiunit/core/service/a;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/oplus/aiunit/core/callback/a;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    invoke-static {p1, p3}, Lcom/oplus/aiunit/core/b/a;->a(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/a$a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorDeviceNotSupported:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    invoke-interface {p2, p0}, Lcom/oplus/aiunit/core/callback/a;->a(I)V

    :goto_0
    return-void

    .line 6
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/core/service/a;->a:Lcom/oplus/aiunit/core/service/a$a;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/a$a;->a()Lcom/oplus/aiunit/core/service/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/core/service/a;->a(Landroid/content/Context;Lcom/oplus/aiunit/core/callback/a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x61a81

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/core/a$a;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public final a(Landroid/content/Context;I)Z
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/oplus/aiunit/core/b/c;->a:Lcom/oplus/aiunit/core/b/c;

    invoke-static {}, Lcom/oplus/aiunit/core/b/c;->a()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    const-string p0, "AIUnit"

    const-string p1, "sdk version is below P!"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/core/b/b;->a:Lcom/oplus/aiunit/core/b/b;

    const-string p0, "com.oplus.aiunit"

    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/b/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lt p0, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x61a84

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/core/a$a;->a(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/oplus/aiunit/core/service/b;->a:Lcom/oplus/aiunit/core/service/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/core/service/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, v2}, Lcom/oplus/aiunit/core/a$a;->a(Lcom/oplus/aiunit/core/a$a;Landroid/content/Context;IILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/oplus/aiunit/core/service/b;->a:Lcom/oplus/aiunit/core/service/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/core/service/b$a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method
