.class public final Lkotlinx/coroutines/channels/a$g;
.super Lkotlinx/coroutines/internal/m$b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/a;->a(Lkotlinx/coroutines/channels/t;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/internal/m;

.field final synthetic b:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/channels/a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/a$g;->a:Lkotlinx/coroutines/internal/m;

    iput-object p3, p0, Lkotlinx/coroutines/channels/a$g;->b:Lkotlinx/coroutines/channels/a;

    .line 87
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/m$b;-><init>(Lkotlinx/coroutines/internal/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lkotlinx/coroutines/internal/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a$g;->a(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 0

    .line 659
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$g;->b:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/l;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
