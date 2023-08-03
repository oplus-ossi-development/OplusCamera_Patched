.class public final Lcom/oplus/scanengine/router/alirouter/a$a;
.super Ljava/lang/Object;
.source "AliRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/router/alirouter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(ZIZZ)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->a:Z

    .line 51
    iput p2, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->b:I

    .line 52
    iput-boolean p3, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->c:Z

    .line 53
    iput-boolean p4, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 56
    iget-boolean v0, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->a:Z

    iget-boolean v1, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->c:Z

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->d:Z

    and-int/2addr p0, v0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/scanengine/router/alirouter/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/scanengine/router/alirouter/a$a;

    iget-boolean v1, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->a:Z

    iget-boolean v3, p1, Lcom/oplus/scanengine/router/alirouter/a$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->b:I

    iget v3, p1, Lcom/oplus/scanengine/router/alirouter/a$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->c:Z

    iget-boolean v3, p1, Lcom/oplus/scanengine/router/alirouter/a$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->d:Z

    iget-boolean p1, p1, Lcom/oplus/scanengine/router/alirouter/a$a;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->c:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->d:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AliPayResult(success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routeHasRisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routeSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/scanengine/router/alirouter/a$a;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
