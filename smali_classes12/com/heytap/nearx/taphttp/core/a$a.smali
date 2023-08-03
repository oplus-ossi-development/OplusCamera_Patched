.class public final Lcom/heytap/nearx/taphttp/core/a$a;
.super Ljava/lang/Object;
.source "HeyCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/taphttp/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/heytap/nearx/taphttp/core/a$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "IOExcPool"

    const-string v5, "getIOExcPool()Ljava/util/concurrent/ThreadPoolExecutor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    const-string v3, "serviceCenter"

    const-string v4, "getServiceCenter()Lcom/heytap/common/HeyServiceManager;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/heytap/nearx/taphttp/core/a$a;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/heytap/nearx/taphttp/core/a$a;-><init>()V

    return-void
.end method

.method private final b()Lcom/heytap/common/e;
    .locals 2

    invoke-static {}, Lcom/heytap/nearx/taphttp/core/a;->d()Lkotlin/d;

    move-result-object p0

    sget-object v0, Lcom/heytap/nearx/taphttp/core/a;->b:Lcom/heytap/nearx/taphttp/core/a$a;

    sget-object v0, Lcom/heytap/nearx/taphttp/core/a$a;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/e;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast p0, Lcom/heytap/nearx/taphttp/core/a$a;

    invoke-direct {p0}, Lcom/heytap/nearx/taphttp/core/a$a;->b()Lcom/heytap/common/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/heytap/common/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    invoke-static {}, Lcom/heytap/nearx/taphttp/core/a;->c()Lkotlin/d;

    move-result-object p0

    sget-object v0, Lcom/heytap/nearx/taphttp/core/a;->b:Lcom/heytap/nearx/taphttp/core/a$a;

    sget-object v0, Lcom/heytap/nearx/taphttp/core/a$a;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    check-cast p0, Lcom/heytap/nearx/taphttp/core/a$a;

    invoke-direct {p0}, Lcom/heytap/nearx/taphttp/core/a$a;->b()Lcom/heytap/common/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/common/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
