.class public Lkotlin/jvm/internal/v;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lkotlin/jvm/internal/p;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lkotlin/reflect/c;
    .locals 0

    .line 30
    new-instance p0, Lkotlin/jvm/internal/m;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;
    .locals 0

    .line 26
    new-instance p0, Lkotlin/jvm/internal/t;

    invoke-direct {p0, p1, p2}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/f;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/h;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/i;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/j;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/n;
    .locals 0

    return-object p1
.end method
