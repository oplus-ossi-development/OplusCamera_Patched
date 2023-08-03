.class public final Lcom/oplus/aiunit/core/a/a;
.super Ljava/lang/Object;
.source "AuthClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/a/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/core/a/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/oplus/aiunit/core/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/aiunit/core/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/core/a/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/aiunit/core/a/a;->a:Lcom/oplus/aiunit/core/a/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/core/a/a;->b:Landroid/content/Context;

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/b/b;->a:Lcom/oplus/aiunit/core/b/b;

    iget-object v0, p0, Lcom/oplus/aiunit/core/a/a;->b:Landroid/content/Context;

    const-string v1, "com.oplus.ocs"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/b/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v1, 0x1e886c

    if-ge v0, v1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/core/a/a;->b:Landroid/content/Context;

    const-string v0, "com.coloros.ocs.opencapabilityservice"

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/b/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/b/b;->a:Lcom/oplus/aiunit/core/b/b;

    iget-object p0, p0, Lcom/oplus/aiunit/core/a/a;->b:Landroid/content/Context;

    const-string v0, "com.oplus.aiunit"

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/b/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const v0, 0x13d626

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/core/a/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/a/a;->c:Lcom/oplus/aiunit/core/a/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/aiunit/core/a/b;

    iget-object v1, p0, Lcom/oplus/aiunit/core/a/a;->b:Landroid/content/Context;

    const/4 v2, 0x1

    const/16 v3, 0x6e

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/core/a/b;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/oplus/aiunit/core/a/a;->c:Lcom/oplus/aiunit/core/a/b;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/a/a;->c:Lcom/oplus/aiunit/core/a/b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/a/b;->a()V

    :goto_0
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/a/a;->c:Lcom/oplus/aiunit/core/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/a/b;->b()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/core/a/a;->c:Lcom/oplus/aiunit/core/a/b;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/aiunit/core/a/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
