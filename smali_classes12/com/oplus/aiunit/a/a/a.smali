.class public final Lcom/oplus/aiunit/a/a/a;
.super Lcom/oplus/aiunit/core/base/c;
.source "AddressExtractDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/c<",
        "Lcom/oplus/aiunit/a/c/a;",
        "Lcom/oplus/aiunit/a/c/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final d:Lcom/oplus/aiunit/a/a/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/aiunit/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/a/a/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/aiunit/a/a/a;->d:Lcom/oplus/aiunit/a/a/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nlp_address_extract"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/base/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic g()Lcom/oplus/aiunit/core/base/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/a/a/a;->l()Lcom/oplus/aiunit/a/c/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic h()Lcom/oplus/aiunit/core/base/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/a/a/a;->k()Lcom/oplus/aiunit/a/c/b;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcom/oplus/aiunit/a/c/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/a/c/b;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/a/c/b;-><init>(Lcom/oplus/aiunit/core/base/a;)V

    return-object v0
.end method

.method public l()Lcom/oplus/aiunit/a/c/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/a/c/a;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/a/c/a;-><init>(Lcom/oplus/aiunit/core/base/a;)V

    return-object v0
.end method
