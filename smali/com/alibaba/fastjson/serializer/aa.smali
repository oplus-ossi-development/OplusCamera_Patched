.class public Lcom/alibaba/fastjson/serializer/aa;
.super Ljava/lang/Object;
.source "StringCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/a/f;
.implements Lcom/alibaba/fastjson/serializer/t;


# static fields
.field public static a:Lcom/alibaba/fastjson/serializer/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/alibaba/fastjson/serializer/aa;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/aa;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/serializer/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 50
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/alibaba/fastjson/serializer/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    iget-object p0, p1, Lcom/alibaba/fastjson/serializer/m;->b:Lcom/alibaba/fastjson/serializer/z;

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/z;->a()V

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/z;->b(Ljava/lang/String;)V

    return-void
.end method
