.class public Lcom/oplus/imageengine/b/d$b;
.super Ljava/lang/Object;
.source "FocusRegions.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/imageengine/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/imageengine/b/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:D

.field final synthetic c:Lcom/oplus/imageengine/b/d;


# direct methods
.method public constructor <init>(Lcom/oplus/imageengine/b/d;ID)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/oplus/imageengine/b/d$b;->c:Lcom/oplus/imageengine/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput p2, p0, Lcom/oplus/imageengine/b/d$b;->a:I

    .line 490
    iput-wide p3, p0, Lcom/oplus/imageengine/b/d$b;->b:D

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/imageengine/b/d$b;)I
    .locals 3

    .line 495
    iget-wide v0, p0, Lcom/oplus/imageengine/b/d$b;->b:D

    iget-wide p0, p1, Lcom/oplus/imageengine/b/d$b;->b:D

    cmpg-double v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-double p0, v0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 484
    check-cast p1, Lcom/oplus/imageengine/b/d$b;

    invoke-virtual {p0, p1}, Lcom/oplus/imageengine/b/d$b;->a(Lcom/oplus/imageengine/b/d$b;)I

    move-result p0

    return p0
.end method
