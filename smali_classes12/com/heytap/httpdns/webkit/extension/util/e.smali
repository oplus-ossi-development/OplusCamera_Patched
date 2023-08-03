.class public final Lcom/heytap/httpdns/webkit/extension/util/e;
.super Ljava/lang/Object;
.source "StatConfig.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/heytap/httpdns/webkit/extension/util/e;-><init>(ZIILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/heytap/httpdns/webkit/extension/util/e;->a:Z

    iput p2, p0, Lcom/heytap/httpdns/webkit/extension/util/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/o;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/heytap/httpdns/webkit/extension/util/e;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/heytap/httpdns/webkit/extension/util/e;->a:Z

    return p0
.end method

.method public final b()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/heytap/httpdns/webkit/extension/util/e;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/heytap/httpdns/webkit/extension/util/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/heytap/httpdns/webkit/extension/util/e;

    iget-boolean v1, p0, Lcom/heytap/httpdns/webkit/extension/util/e;->a:Z

    iget-boolean v3, p1, Lcom/heytap/httpdns/webkit/extension/util/e;->a:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget p0, p0, Lcom/heytap/httpdns/webkit/extension/util/e;->b:I

    iget p1, p1, Lcom/heytap/httpdns/webkit/extension/util/e;->b:I

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
    .locals 1

    iget-boolean v0, p0, Lcom/heytap/httpdns/webkit/extension/util/e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/heytap/httpdns/webkit/extension/util/e;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatConfig(enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/heytap/httpdns/webkit/extension/util/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/heytap/httpdns/webkit/extension/util/e;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
