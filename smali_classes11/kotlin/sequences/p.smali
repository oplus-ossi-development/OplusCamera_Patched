.class public final Lkotlin/sequences/p;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/g<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/g<",
            "+TT;>;",
            "Lkotlin/jvm/a/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lkotlin/sequences/p;->a:Lkotlin/sequences/g;

    iput-object p2, p0, Lkotlin/sequences/p;->b:Lkotlin/jvm/a/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/p;)Lkotlin/sequences/g;
    .locals 0

    .line 205
    iget-object p0, p0, Lkotlin/sequences/p;->a:Lkotlin/sequences/g;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/p;)Lkotlin/jvm/a/b;
    .locals 0

    .line 205
    iget-object p0, p0, Lkotlin/sequences/p;->b:Lkotlin/jvm/a/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
    new-instance v0, Lkotlin/sequences/p$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/p$a;-><init>(Lkotlin/sequences/p;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
