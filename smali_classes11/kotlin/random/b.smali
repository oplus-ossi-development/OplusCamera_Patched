.class public final Lkotlin/random/b;
.super Lkotlin/random/a;
.source "PlatformRandom.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lkotlin/random/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lkotlin/random/a;-><init>()V

    .line 51
    new-instance v0, Lkotlin/random/b$a;

    invoke-direct {v0}, Lkotlin/random/b$a;-><init>()V

    iput-object v0, p0, Lkotlin/random/b;->a:Lkotlin/random/b$a;

    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 1

    .line 56
    iget-object p0, p0, Lkotlin/random/b;->a:Lkotlin/random/b$a;

    invoke-virtual {p0}, Lkotlin/random/b$a;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
