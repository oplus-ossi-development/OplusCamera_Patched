.class public final Landroidx/core/view/ac;
.super Ljava/lang/Object;
.source "ViewGroup.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewGroup;)Lkotlin/sequences/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/g<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/c;)V

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-static {v0}, Lkotlin/sequences/j;->a(Lkotlin/jvm/a/m;)Lkotlin/sequences/g;

    move-result-object p0

    return-object p0
.end method
