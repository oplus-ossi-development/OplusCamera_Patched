.class public abstract Lkotlin/collections/e;
.super Ljava/util/AbstractCollection;
.source "AbstractMutableCollection.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lkotlin/jvm/internal/a/b;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final size()I
    .locals 0

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/e;->a()I

    move-result p0

    return p0
.end method
