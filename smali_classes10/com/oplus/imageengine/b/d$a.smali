.class public Lcom/oplus/imageengine/b/d$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/imageengine/b/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field final synthetic f:Lcom/oplus/imageengine/b/d;


# direct methods
.method public constructor <init>(Lcom/oplus/imageengine/b/d;IDDDD)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/oplus/imageengine/b/d$a;->f:Lcom/oplus/imageengine/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iput p2, p0, Lcom/oplus/imageengine/b/d$a;->a:I

    .line 468
    iput-wide p3, p0, Lcom/oplus/imageengine/b/d$a;->b:D

    .line 469
    iput-wide p5, p0, Lcom/oplus/imageengine/b/d$a;->c:D

    .line 470
    iput-wide p7, p0, Lcom/oplus/imageengine/b/d$a;->d:D

    .line 471
    iput-wide p9, p0, Lcom/oplus/imageengine/b/d$a;->e:D

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/imageengine/b/d$a;)I
    .locals 3

    .line 476
    iget-wide v0, p0, Lcom/oplus/imageengine/b/d$a;->b:D

    iget-wide p0, p1, Lcom/oplus/imageengine/b/d$a;->b:D

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

    .line 458
    check-cast p1, Lcom/oplus/imageengine/b/d$a;

    invoke-virtual {p0, p1}, Lcom/oplus/imageengine/b/d$a;->a(Lcom/oplus/imageengine/b/d$a;)I

    move-result p0

    return p0
.end method
