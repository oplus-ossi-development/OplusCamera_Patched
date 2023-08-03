.class public final Lcom/heytap/nearx/taphttp/statitics/a;
.super Ljava/lang/Object;
.source "HttpStatConfig.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/heytap/nearx/taphttp/statitics/d;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/taphttp/statitics/a;-><init>(ZLcom/heytap/nearx/taphttp/statitics/d;IILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(ZLcom/heytap/nearx/taphttp/statitics/d;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/heytap/nearx/taphttp/statitics/a;->a:Z

    iput-object p2, p0, Lcom/heytap/nearx/taphttp/statitics/a;->b:Lcom/heytap/nearx/taphttp/statitics/d;

    iput p3, p0, Lcom/heytap/nearx/taphttp/statitics/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/heytap/nearx/taphttp/statitics/d;IILkotlin/jvm/internal/o;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 7
    check-cast p2, Lcom/heytap/nearx/taphttp/statitics/d;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/taphttp/statitics/a;-><init>(ZLcom/heytap/nearx/taphttp/statitics/d;I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/heytap/nearx/taphttp/statitics/a;->a:Z

    return p0
.end method

.method public final b()Lcom/heytap/nearx/taphttp/statitics/d;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/heytap/nearx/taphttp/statitics/a;->b:Lcom/heytap/nearx/taphttp/statitics/d;

    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/heytap/nearx/taphttp/statitics/a;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/heytap/nearx/taphttp/statitics/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/heytap/nearx/taphttp/statitics/a;

    iget-boolean v1, p0, Lcom/heytap/nearx/taphttp/statitics/a;->a:Z

    iget-boolean v3, p1, Lcom/heytap/nearx/taphttp/statitics/a;->a:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/taphttp/statitics/a;->b:Lcom/heytap/nearx/taphttp/statitics/d;

    iget-object v3, p1, Lcom/heytap/nearx/taphttp/statitics/a;->b:Lcom/heytap/nearx/taphttp/statitics/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/heytap/nearx/taphttp/statitics/a;->c:I

    iget p1, p1, Lcom/heytap/nearx/taphttp/statitics/a;->c:I

    if-ne p0, p1, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/heytap/nearx/taphttp/statitics/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/taphttp/statitics/a;->b:Lcom/heytap/nearx/taphttp/statitics/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/heytap/nearx/taphttp/statitics/a;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpStatConfig(enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/heytap/nearx/taphttp/statitics/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statisticCaller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/taphttp/statitics/a;->b:Lcom/heytap/nearx/taphttp/statitics/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/heytap/nearx/taphttp/statitics/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
