.class public final Lcom/heytap/httpdns/webkit/extension/api/f;
.super Ljava/lang/Object;
.source "HeaderInterceptorNearX.kt"

# interfaces
.implements Lcom/heytap/httpdns/webkit/extension/api/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/webkit/extension/api/f$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/heytap/httpdns/webkit/extension/api/f$a;


# instance fields
.field private final c:Lkotlin/d;

.field private final d:Lcom/heytap/nearx/taphttp/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/heytap/httpdns/webkit/extension/api/f;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "logger"

    const-string v4, "getLogger()Lcom/heytap/common/Logger;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/heytap/httpdns/webkit/extension/api/f;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/heytap/httpdns/webkit/extension/api/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/webkit/extension/api/f$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/webkit/extension/api/f;->b:Lcom/heytap/httpdns/webkit/extension/api/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/taphttp/core/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/api/f;->d:Lcom/heytap/nearx/taphttp/core/a;

    .line 14
    new-instance p1, Lcom/heytap/httpdns/webkit/extension/api/HeaderInterceptorImpl$logger$2;

    invoke-direct {p1, p0}, Lcom/heytap/httpdns/webkit/extension/api/HeaderInterceptorImpl$logger$2;-><init>(Lcom/heytap/httpdns/webkit/extension/api/f;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/api/f;->c:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/webkit/extension/api/f;)Lcom/heytap/nearx/taphttp/core/a;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/f;->d:Lcom/heytap/nearx/taphttp/core/a;

    return-object p0
.end method
