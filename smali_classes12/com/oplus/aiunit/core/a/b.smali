.class public final Lcom/oplus/aiunit/core/a/b;
.super Lcom/oplus/ocs/base/common/api/h;
.source "OcsApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/base/common/api/h<",
        "Lcom/oplus/ocs/base/common/api/a$c$a;",
        "Lcom/oplus/aiunit/core/a/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final b:Lcom/oplus/aiunit/core/a/b$a;

.field private static final c:Lcom/oplus/ocs/base/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/a<",
            "Lcom/oplus/ocs/base/common/api/a$c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:I

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/aiunit/core/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/core/a/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/aiunit/core/a/b;->b:Lcom/oplus/aiunit/core/a/b$a;

    .line 1
    new-instance v0, Lcom/oplus/ocs/base/common/api/a;

    new-instance v1, Lcom/oplus/aiunit/core/a/d;

    invoke-direct {v1}, Lcom/oplus/aiunit/core/a/d;-><init>()V

    new-instance v2, Lcom/oplus/ocs/base/common/api/a$f;

    invoke-direct {v2}, Lcom/oplus/ocs/base/common/api/a$f;-><init>()V

    const-string v3, "OcsClient.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/base/common/api/a;-><init>(Ljava/lang/String;Lcom/oplus/ocs/base/common/api/a$a;Lcom/oplus/ocs/base/common/api/a$f;)V

    sput-object v0, Lcom/oplus/aiunit/core/a/b;->c:Lcom/oplus/ocs/base/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/oplus/aiunit/core/a/b;->c:Lcom/oplus/ocs/base/common/api/a;

    .line 3
    new-instance v5, Lcom/oplus/ocs/base/internal/a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v0, p3, v1}, Lcom/oplus/ocs/base/internal/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/base/common/api/h;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/ocs/base/internal/a;Z)V

    .line 5
    iput p3, p0, Lcom/oplus/aiunit/core/a/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/h;->addThis2Cache()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/h;->releaseClientKey()V

    return-void
.end method

.method public checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/16 v1, 0x3e9

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/oplus/aiunit/core/a/b;->e:Z

    .line 3
    sget-object v0, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAuthResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/aiunit/core/a/b;->e:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OcsApi"

    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/a/b;->d:I

    return p0
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public init()V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/core/b/a;->a:Lcom/oplus/aiunit/core/b/a;

    const-string p0, "OcsApi"

    const-string v0, "init"

    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
