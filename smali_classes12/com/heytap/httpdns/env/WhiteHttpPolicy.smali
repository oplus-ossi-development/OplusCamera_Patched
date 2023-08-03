.class public final Lcom/heytap/httpdns/env/WhiteHttpPolicy;
.super Ljava/util/concurrent/CopyOnWriteArraySet;
.source "WhiteHttpPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArraySet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/httpdns/env/WhiteHttpPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/heytap/httpdns/env/WhiteHttpPolicy;

    invoke-direct {v0}, Lcom/heytap/httpdns/env/WhiteHttpPolicy;-><init>()V

    sput-object v0, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->INSTANCE:Lcom/heytap/httpdns/env/WhiteHttpPolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getSize()I
    .locals 0

    .line 8
    invoke-super {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->remove(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge remove(Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->getSize()I

    move-result p0

    return p0
.end method
