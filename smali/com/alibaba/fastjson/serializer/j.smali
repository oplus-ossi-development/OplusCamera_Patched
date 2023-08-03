.class public final Lcom/alibaba/fastjson/serializer/j;
.super Ljava/lang/Object;
.source "FieldSerializer.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/fastjson/serializer/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/alibaba/fastjson/b/a;

.field protected final b:Z

.field protected final c:I

.field protected final d:Ljava/lang/String;

.field protected e:[C

.field private f:Lcom/alibaba/fastjson/serializer/j$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/b/a;)V
    .locals 10

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lcom/alibaba/fastjson/b/a;

    .line 42
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/a;->a()Lcom/alibaba/fastjson/a/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 45
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    array-length v5, v4

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v4, v6

    .line 46
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v8, v9, :cond_0

    move v7, v2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->c()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 58
    :goto_1
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/serializer/j;->c:I

    goto :goto_2

    .line 60
    :cond_3
    iput v3, p0, Lcom/alibaba/fastjson/serializer/j;->c:I

    move v7, v3

    .line 62
    :goto_2
    iput-boolean v7, p0, Lcom/alibaba/fastjson/serializer/j;->b:Z

    .line 63
    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/j;->d:Ljava/lang/String;

    .line 65
    iget-object p1, p1, Lcom/alibaba/fastjson/b/a;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 67
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/j;->e:[C

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/j;->e:[C

    invoke-virtual {p1, v3, v1, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 69
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/j;->e:[C

    const/16 p1, 0x22

    aput-char p1, p0, v3

    add-int/lit8 v1, v0, 0x1

    .line 70
    aput-char p1, p0, v1

    add-int/lit8 v0, v0, 0x2

    const/16 p1, 0x3a

    .line 71
    aput-char p1, p0, v0

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/j;)I
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lcom/alibaba/fastjson/b/a;

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/j;->a:Lcom/alibaba/fastjson/b/a;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/b/a;->a(Lcom/alibaba/fastjson/b/a;)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lcom/alibaba/fastjson/b/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 94
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lcom/alibaba/fastjson/b/a;

    iget-object v0, v0, Lcom/alibaba/fastjson/b/a;->b:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lcom/alibaba/fastjson/b/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/alibaba/fastjson/b/a;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/alibaba/fastjson/b/a;->c:Ljava/lang/reflect/Field;

    :goto_0
    check-cast p0, Ljava/lang/reflect/Member;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get property error\u3002 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/alibaba/fastjson/serializer/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    .line 77
    iget v0, p1, Lcom/alibaba/fastjson/serializer/z;->c:I

    .line 79
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 80
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 81
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lcom/alibaba/fastjson/b/a;

    iget-object p0, p0, Lcom/alibaba/fastjson/b/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, Lcom/alibaba/fastjson/serializer/z;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/j;->e:[C

    const/4 v0, 0x0

    array-length v1, p0

    invoke-virtual {p1, p0, v0, v1}, Lcom/alibaba/fastjson/serializer/z;->write([CII)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lcom/alibaba/fastjson/b/a;

    iget-object p0, p0, Lcom/alibaba/fastjson/b/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, Lcom/alibaba/fastjson/serializer/z;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/serializer/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->f:Lcom/alibaba/fastjson/serializer/j$a;

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    .line 114
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lcom/alibaba/fastjson/b/a;

    iget-object v0, v0, Lcom/alibaba/fastjson/b/a;->f:Ljava/lang/Class;

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 119
    :goto_0
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/alibaba/fastjson/serializer/j$a;

    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson/serializer/j$a;-><init>(Lcom/alibaba/fastjson/serializer/t;Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/alibaba/fastjson/serializer/j;->f:Lcom/alibaba/fastjson/serializer/j$a;

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->f:Lcom/alibaba/fastjson/serializer/j$a;

    if-nez p2, :cond_6

    .line 126
    iget p2, p0, Lcom/alibaba/fastjson/serializer/j;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_3

    const-class p2, Ljava/lang/Number;

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/j$a;->b:Ljava/lang/Class;

    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 128
    iget-object p0, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(I)V

    return-void

    .line 130
    :cond_3
    iget p2, p0, Lcom/alibaba/fastjson/serializer/j;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_4

    const-class p2, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/j$a;->b:Ljava/lang/Class;

    if-ne p2, v1, :cond_4

    .line 132
    iget-object p0, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const-string p1, "false"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_4
    iget p2, p0, Lcom/alibaba/fastjson/serializer/j;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    const-class p2, Ljava/util/Collection;

    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/j$a;->b:Ljava/lang/Class;

    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 136
    iget-object p0, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    const-string p1, "[]"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_5
    iget-object p2, v0, Lcom/alibaba/fastjson/serializer/j$a;->a:Lcom/alibaba/fastjson/serializer/t;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lcom/alibaba/fastjson/b/a;

    iget-object p0, p0, Lcom/alibaba/fastjson/b/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/j$a;->b:Ljava/lang/Class;

    invoke-interface {p2, p1, v1, p0, v0}, Lcom/alibaba/fastjson/serializer/t;->a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void

    .line 144
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 145
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/j$a;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_7

    .line 146
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/j$a;->a:Lcom/alibaba/fastjson/serializer/t;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lcom/alibaba/fastjson/b/a;

    iget-object v1, v1, Lcom/alibaba/fastjson/b/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lcom/alibaba/fastjson/b/a;

    iget-object p0, p0, Lcom/alibaba/fastjson/b/a;->g:Ljava/lang/reflect/Type;

    invoke-interface {v0, p1, p2, v1, p0}, Lcom/alibaba/fastjson/serializer/t;->a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void

    .line 150
    :cond_7
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/x;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lcom/alibaba/fastjson/b/a;

    iget-object v1, v1, Lcom/alibaba/fastjson/b/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/j;->a:Lcom/alibaba/fastjson/b/a;

    iget-object p0, p0, Lcom/alibaba/fastjson/b/a;->g:Ljava/lang/reflect/Type;

    invoke-interface {v0, p1, p2, v1, p0}, Lcom/alibaba/fastjson/serializer/t;->a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lcom/alibaba/fastjson/serializer/j;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/j;->a(Lcom/alibaba/fastjson/serializer/j;)I

    move-result p0

    return p0
.end method
