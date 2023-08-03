.class final Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$4;
.super Lkotlin/jvm/internal/Lambda;
.source "_UArrays.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/unsigned/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/Iterator<",
        "+",
        "Lkotlin/r;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $this_withIndex:[S


# direct methods
.method constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$4;->$this_withIndex:[S

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 5338
    invoke-virtual {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$4;->invoke()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 5338
    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$4;->$this_withIndex:[S

    invoke-static {p0}, Lkotlin/s;->b([S)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
