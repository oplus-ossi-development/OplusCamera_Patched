.class public final Lkotlin/sequences/o$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/o;->g(Lkotlin/sequences/g;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/g;


# direct methods
.method public constructor <init>(Lkotlin/sequences/g;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/o$a;->a:Lkotlin/sequences/g;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lkotlin/sequences/o$a;->a:Lkotlin/sequences/g;

    invoke-interface {p0}, Lkotlin/sequences/g;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
