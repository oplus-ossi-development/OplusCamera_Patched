.class public Lcom/alibaba/fastjson/serializer/x;
.super Ljava/lang/Object;
.source "SerializeConfig.java"


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/x;


# instance fields
.field protected b:Ljava/lang/String;

.field public c:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field private final d:Lcom/alibaba/fastjson/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/b/b<",
            "Lcom/alibaba/fastjson/serializer/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/alibaba/fastjson/serializer/x;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/x;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/x;->a:Lcom/alibaba/fastjson/serializer/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "@type"

    .line 49
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->b:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/alibaba/fastjson/b/b;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    .line 82
    const-class p0, Ljava/lang/Boolean;

    sget-object v1, Lcom/alibaba/fastjson/serializer/f;->a:Lcom/alibaba/fastjson/serializer/f;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 83
    const-class p0, Ljava/lang/Character;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 84
    const-class p0, Ljava/lang/Byte;

    sget-object v1, Lcom/alibaba/fastjson/serializer/k;->a:Lcom/alibaba/fastjson/serializer/k;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 85
    const-class p0, Ljava/lang/Short;

    sget-object v1, Lcom/alibaba/fastjson/serializer/k;->a:Lcom/alibaba/fastjson/serializer/k;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 86
    const-class p0, Ljava/lang/Integer;

    sget-object v1, Lcom/alibaba/fastjson/serializer/k;->a:Lcom/alibaba/fastjson/serializer/k;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 87
    const-class p0, Ljava/lang/Long;

    sget-object v1, Lcom/alibaba/fastjson/serializer/k;->a:Lcom/alibaba/fastjson/serializer/k;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 88
    const-class p0, Ljava/lang/Float;

    sget-object v1, Lcom/alibaba/fastjson/serializer/s;->a:Lcom/alibaba/fastjson/serializer/s;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 89
    const-class p0, Ljava/lang/Double;

    sget-object v1, Lcom/alibaba/fastjson/serializer/s;->a:Lcom/alibaba/fastjson/serializer/s;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 90
    const-class p0, Ljava/lang/Number;

    sget-object v1, Lcom/alibaba/fastjson/serializer/s;->a:Lcom/alibaba/fastjson/serializer/s;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 91
    const-class p0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/alibaba/fastjson/serializer/e;->a:Lcom/alibaba/fastjson/serializer/e;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 92
    const-class p0, Ljava/math/BigInteger;

    sget-object v1, Lcom/alibaba/fastjson/serializer/e;->a:Lcom/alibaba/fastjson/serializer/e;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 93
    const-class p0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson/serializer/aa;->a:Lcom/alibaba/fastjson/serializer/aa;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 94
    const-class p0, [Ljava/lang/Object;

    sget-object v1, Lcom/alibaba/fastjson/serializer/b;->a:Lcom/alibaba/fastjson/serializer/b;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 95
    const-class p0, Ljava/lang/Class;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 97
    const-class p0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 98
    const-class p0, Ljava/util/Locale;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 99
    const-class p0, Ljava/util/Currency;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 100
    const-class p0, Ljava/util/TimeZone;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 101
    const-class p0, Ljava/util/UUID;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 102
    const-class p0, Ljava/net/URI;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 103
    const-class p0, Ljava/net/URL;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 104
    const-class p0, Ljava/util/regex/Pattern;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 105
    const-class p0, Ljava/nio/charset/Charset;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/t;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/t;

    if-nez v0, :cond_17

    .line 113
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    new-instance v1, Lcom/alibaba/fastjson/serializer/p;

    invoke-direct {v1}, Lcom/alibaba/fastjson/serializer/p;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    :goto_0
    move-object v0, v1

    goto/16 :goto_7

    .line 115
    :cond_0
    const-class v0, Ljava/util/AbstractSequentialList;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/g;->a:Lcom/alibaba/fastjson/serializer/g;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    new-instance v1, Lcom/alibaba/fastjson/serializer/o;

    invoke-direct {v1}, Lcom/alibaba/fastjson/serializer/o;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_2
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/g;->a:Lcom/alibaba/fastjson/serializer/g;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_3
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/h;->a:Lcom/alibaba/fastjson/serializer/h;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_4
    const-class v0, Lcom/alibaba/fastjson/b;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_5
    const-class v0, Lcom/alibaba/fastjson/serializer/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_6
    const-class v0, Lcom/alibaba/fastjson/c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_16

    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    .line 132
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    new-instance v3, Lcom/alibaba/fastjson/serializer/c;

    invoke-direct {v3, v0, v1}, Lcom/alibaba/fastjson/serializer/c;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/t;)V

    invoke-virtual {v2, p1, v3}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-object v0, v3

    goto/16 :goto_7

    .line 136
    :cond_9
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 137
    new-instance v0, Lcom/alibaba/fastjson/serializer/n;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/x;->c:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/serializer/n;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V

    .line 138
    iget v1, v0, Lcom/alibaba/fastjson/serializer/n;->a:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson/serializer/n;->a:I

    .line 139
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 140
    :cond_a
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 141
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 142
    :cond_b
    const-class v0, Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 143
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 144
    :cond_c
    const-class v0, Ljava/util/Enumeration;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 145
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 146
    :cond_d
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 147
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    sget-object v1, Lcom/alibaba/fastjson/serializer/h;->a:Lcom/alibaba/fastjson/serializer/h;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 151
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v1, :cond_12

    aget-object v5, v0, v3

    .line 152
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "net.sf.cglib.proxy.Factory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 153
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "org.springframework.cglib.proxy.Factory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_2

    .line 156
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "javassist.util.proxy.ProxyObject"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_3

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_11
    :goto_2
    move v8, v4

    move v4, v2

    move v2, v8

    goto :goto_3

    :cond_12
    move v4, v2

    :goto_3
    if-nez v2, :cond_15

    if-eqz v4, :cond_13

    goto :goto_5

    .line 170
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.Uri$"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 173
    sget-object v0, Lcom/alibaba/fastjson/serializer/q;->a:Lcom/alibaba/fastjson/serializer/q;

    goto :goto_4

    .line 175
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/serializer/n;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/x;->c:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/serializer/n;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V

    .line 177
    :goto_4
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_7

    .line 163
    :cond_15
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/x;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/t;

    move-result-object v0

    .line 166
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    return-object v0

    .line 131
    :cond_16
    :goto_6
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    new-instance v1, Lcom/alibaba/fastjson/serializer/i;

    invoke-direct {v1}, Lcom/alibaba/fastjson/serializer/i;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_7
    if-nez v0, :cond_17

    .line 181
    iget-object p0, p0, Lcom/alibaba/fastjson/serializer/x;->d:Lcom/alibaba/fastjson/b/b;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/alibaba/fastjson/serializer/t;

    :cond_17
    return-object v0
.end method
