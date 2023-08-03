.class public abstract Lcom/oplus/cardwidget/dataLayer/cache/a;
.super Ljava/lang/Object;
.source "BaseCardSource.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final context$delegate:Lkotlin/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 23
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/d;

    .line 18
    iput-object v0, p0, Lcom/oplus/cardwidget/dataLayer/cache/a;->context$delegate:Lkotlin/d;

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the class are not injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public abstract get(Ljava/lang/String;)[B
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/oplus/cardwidget/dataLayer/cache/a;->context$delegate:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public abstract update(Ljava/lang/String;[B)V
.end method
