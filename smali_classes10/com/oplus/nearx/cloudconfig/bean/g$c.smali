.class final Lcom/oplus/nearx/cloudconfig/bean/g$c;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/bean/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    array-length v0, p2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 366
    array-length v0, p1

    if-ne v0, v1, :cond_2

    .line 368
    array-length v0, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 369
    aget-object v0, p2, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/bean/g;->b(Ljava/lang/reflect/Type;)V

    .line 371
    aget-object p1, p1, v2

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 372
    aget-object p1, p2, v2

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/g$c;->b:Ljava/lang/reflect/Type;

    .line 373
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/g$c;->a:Ljava/lang/reflect/Type;

    goto :goto_0

    .line 371
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 375
    :cond_1
    aget-object p2, p1, v2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    aget-object p2, p1, v2

    invoke-static {p2}, Lcom/oplus/nearx/cloudconfig/bean/g;->b(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    .line 377
    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/bean/g$c;->b:Ljava/lang/reflect/Type;

    .line 378
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/g$c;->a:Ljava/lang/reflect/Type;

    :goto_0
    return-void

    .line 366
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 365
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 394
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 2

    .line 389
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/g$c;->b:Ljava/lang/reflect/Type;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/nearx/cloudconfig/bean/g;->a:[Ljava/lang/reflect/Type;

    :goto_0
    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 384
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/g$c;->a:Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/g$c;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/g$c;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/g$c;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? super "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/g$c;->b:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/g$c;->a:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const-string p0, "?"

    return-object p0

    .line 407
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/g$c;->a:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/oplus/nearx/cloudconfig/bean/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
