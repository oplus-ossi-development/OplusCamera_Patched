.class public final Lkotlin/collections/ar$a;
.super Lkotlin/collections/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ar;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/collections/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ar<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lkotlin/collections/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ar<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/ar$a;->a:Lkotlin/collections/ar;

    .line 111
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 112
    invoke-virtual {p1}, Lkotlin/collections/ar;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/ar$a;->b:I

    .line 113
    invoke-static {p1}, Lkotlin/collections/ar;->a(Lkotlin/collections/ar;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/ar$a;->c:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 116
    iget v0, p0, Lkotlin/collections/ar$a;->b:I

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lkotlin/collections/ar$a;->b()V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lkotlin/collections/ar$a;->a:Lkotlin/collections/ar;

    invoke-static {v0}, Lkotlin/collections/ar;->b(Lkotlin/collections/ar;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/ar$a;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/ar$a;->a(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lkotlin/collections/ar$a;->a:Lkotlin/collections/ar;

    iget v1, p0, Lkotlin/collections/ar$a;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 208
    invoke-static {v0}, Lkotlin/collections/ar;->c(Lkotlin/collections/ar;)I

    move-result v0

    rem-int/2addr v1, v0

    .line 121
    iput v1, p0, Lkotlin/collections/ar$a;->c:I

    .line 122
    iget v0, p0, Lkotlin/collections/ar$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/ar$a;->b:I

    :goto_0
    return-void
.end method
