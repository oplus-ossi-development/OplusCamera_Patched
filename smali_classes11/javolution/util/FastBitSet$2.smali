.class Ljavolution/util/FastBitSet$2;
.super Ljava/lang/Object;
.source "FastBitSet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/util/FastBitSet;->setLength(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljavolution/util/FastBitSet;


# direct methods
.method constructor <init>(Ljavolution/util/FastBitSet;I)V
    .locals 0

    .line 567
    iput-object p1, p0, Ljavolution/util/FastBitSet$2;->b:Ljavolution/util/FastBitSet;

    iput p2, p0, Ljavolution/util/FastBitSet$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 570
    iget-object v0, p0, Ljavolution/util/FastBitSet$2;->b:Ljavolution/util/FastBitSet;

    invoke-static {v0}, Ljavolution/util/FastBitSet;->access$000(Ljavolution/util/FastBitSet;)[J

    move-result-object v0

    array-length v0, v0

    .line 571
    :goto_0
    iget v1, p0, Ljavolution/util/FastBitSet$2;->a:I

    if-ge v0, v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 574
    :cond_0
    new-array v0, v0, [J

    .line 575
    iget-object v1, p0, Ljavolution/util/FastBitSet$2;->b:Ljavolution/util/FastBitSet;

    invoke-static {v1}, Ljavolution/util/FastBitSet;->access$000(Ljavolution/util/FastBitSet;)[J

    move-result-object v1

    iget-object v2, p0, Ljavolution/util/FastBitSet$2;->b:Ljavolution/util/FastBitSet;

    invoke-static {v2}, Ljavolution/util/FastBitSet;->access$100(Ljavolution/util/FastBitSet;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 576
    iget-object p0, p0, Ljavolution/util/FastBitSet$2;->b:Ljavolution/util/FastBitSet;

    invoke-static {p0, v0}, Ljavolution/util/FastBitSet;->access$002(Ljavolution/util/FastBitSet;[J)[J

    return-void
.end method
