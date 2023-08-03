.class public final Lcom/oplus/aiunit/core/b/d;
.super Ljava/lang/Object;
.source "AuthUtil.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/core/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/aiunit/core/b/d;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/b/d;-><init>()V

    sput-object v0, Lcom/oplus/aiunit/core/b/d;->a:Lcom/oplus/aiunit/core/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/b/b;->a:Lcom/oplus/aiunit/core/b/b;

    const-string v0, "com.oplus.aiunit.auth_style"

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/b/b;->a:Lcom/oplus/aiunit/core/b/b;

    const-string v0, "com.oplus.aiunit.auth_style"

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
