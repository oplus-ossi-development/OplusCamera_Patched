.class public abstract Ljavolution/context/a;
.super Ljava/lang/Object;
.source "Allocator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Thread;

.field protected b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field protected c:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljavolution/context/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 58
    iget v0, p0, Ljavolution/context/a;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ljavolution/context/a;->b:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljavolution/context/a;->c:I

    aget-object p0, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljavolution/context/a;->b()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method c()V
    .locals 4

    .line 81
    iget-object v0, p0, Ljavolution/context/a;->b:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 82
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iput-object v1, p0, Ljavolution/context/a;->b:[Ljava/lang/Object;

    return-void
.end method
