.class public final Lcom/alibaba/fastjson/serializer/f;
.super Ljava/lang/Object;
.source "BooleanCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/a/f;
.implements Lcom/alibaba/fastjson/serializer/t;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/alibaba/fastjson/serializer/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/f;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/f;->a:Lcom/alibaba/fastjson/serializer/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 60
    iget-object p0, p1, Lcom/alibaba/fastjson/parser/b;->c:Lcom/alibaba/fastjson/parser/d;

    .line 63
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/d;->a()I

    move-result p2

    const/16 p3, 0x10

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 65
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/parser/d;->b(I)V

    .line 66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    .line 68
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/parser/d;->b(I)V

    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/d;->k()I

    move-result p1

    .line 72
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/parser/d;->b(I)V

    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 77
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->g()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_4
    invoke-static {p0}, Lcom/alibaba/fastjson/b/d;->m(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object p0, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    const-string p1, "false"

    if-nez p2, :cond_1

    .line 43
    iget p2, p0, Lcom/alibaba/fastjson/serializer/z;->c:I

    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/z;->a()V

    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "true"

    .line 52
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/z;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
