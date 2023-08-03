.class public abstract Lkotlin/collections/h;
.super Ljava/util/AbstractSet;
.source "AbstractMutableSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/a/i;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public final size()I
    .locals 0

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/h;->getSize()I

    move-result p0

    return p0
.end method
