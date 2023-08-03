.class public final Lcom/oplus/nearx/track/internal/balance/a$a;
.super Ljava/lang/Object;
.source "BalanceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/balance/a;
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
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/oplus/nearx/track/internal/balance/a$a;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "pool"

    const-string v4, "getPool()Ljava/util/concurrent/ConcurrentLinkedQueue;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/nearx/track/internal/balance/a$a;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/balance/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/balance/a$a;Lcom/oplus/nearx/track/internal/balance/a;)Z
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/balance/a$a;->a(Lcom/oplus/nearx/track/internal/balance/a;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/oplus/nearx/track/internal/balance/a;)Z
    .locals 0

    .line 27
    check-cast p0, Lcom/oplus/nearx/track/internal/balance/a$a;

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/balance/a$a;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final b()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/oplus/nearx/track/internal/balance/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/nearx/track/internal/balance/a;->e()Lkotlin/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/nearx/track/internal/balance/a;->a:Lcom/oplus/nearx/track/internal/balance/a$a;

    sget-object v0, Lcom/oplus/nearx/track/internal/balance/a$a;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private final c()Lcom/oplus/nearx/track/internal/balance/a;
    .locals 0

    .line 26
    check-cast p0, Lcom/oplus/nearx/track/internal/balance/a$a;

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/balance/a$a;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/track/internal/balance/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/oplus/nearx/track/internal/balance/a;
    .locals 0

    .line 28
    check-cast p0, Lcom/oplus/nearx/track/internal/balance/a$a;

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/balance/a$a;->c()Lcom/oplus/nearx/track/internal/balance/a;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oplus/nearx/track/internal/balance/a;

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/balance/a;-><init>()V

    :goto_0
    return-object p0
.end method
