.class public Lcom/heytap/nearx/cloudconfig/impl/e;
.super Ljava/lang/Object;
.source "EntitiesAdapterImpl.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/g;
.implements Lcom/heytap/nearx/cloudconfig/impl/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/impl/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/api/g<",
        "TT;TR;>;",
        "Lcom/heytap/nearx/cloudconfig/impl/l;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final b:Lcom/heytap/nearx/cloudconfig/impl/e$a;

.field private static final g:Lcom/heytap/nearx/cloudconfig/api/g$a;


# instance fields
.field private final a:Lcom/heytap/nearx/cloudconfig/c;

.field private final d:Ljava/lang/reflect/Type;

.field private final e:Ljava/lang/reflect/Type;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/impl/e$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/e;->b:Lcom/heytap/nearx/cloudconfig/impl/e$a;

    .line 69
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/e$b;

    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/impl/e$b;-><init>()V

    check-cast v0, Lcom/heytap/nearx/cloudconfig/api/g$a;

    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/e;->g:Lcom/heytap/nearx/cloudconfig/api/g$a;

    return-void
.end method

.method protected constructor <init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/e;->a:Lcom/heytap/nearx/cloudconfig/c;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/e;->d:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/impl/e;->e:Ljava/lang/reflect/Type;

    iput-boolean p4, p0, Lcom/heytap/nearx/cloudconfig/impl/e;->f:Z

    return-void
.end method

.method public static final synthetic c()Lcom/heytap/nearx/cloudconfig/api/g$a;
    .locals 1

    .line 14
    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/e;->g:Lcom/heytap/nearx/cloudconfig/api/g$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/heytap/nearx/cloudconfig/bean/d;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/bean/d;",
            "Ljava/util/List<",
            "+TResultT;>;)TReturnT;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object p0, Lcom/heytap/nearx/cloudconfig/impl/l;->c:Lcom/heytap/nearx/cloudconfig/impl/l$a;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/l$a;->a()Lcom/heytap/nearx/cloudconfig/impl/l;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/l;->a(Lcom/heytap/nearx/cloudconfig/bean/d;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/e;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/cloudconfig/bean/e;",
            "[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/d;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/e;->a()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 42
    iget-object v7, p0, Lcom/heytap/nearx/cloudconfig/impl/e;->d:Ljava/lang/reflect/Type;

    const/4 v10, 0x0

    aput-object v7, v1, v10

    iget-object v7, p0, Lcom/heytap/nearx/cloudconfig/impl/e;->e:Ljava/lang/reflect/Type;

    const/4 v8, 0x1

    aput-object v7, v1, v8

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/e;->b()Ljava/lang/reflect/Type;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {v1}, Lkotlin/collections/v;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/heytap/nearx/cloudconfig/bean/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/o;)V

    .line 50
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/e;->b()[Lcom/heytap/nearx/cloudconfig/proxy/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 107
    array-length v2, v1

    move v3, v10

    :goto_1
    if-ge v10, v2, :cond_3

    aget-object v4, v1, v10

    if-eqz v4, :cond_2

    if-eqz p3, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 51
    aget-object v3, p3, v3

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    move-object v11, v5

    move v5, v3

    move-object v3, v11

    :goto_2
    invoke-virtual {v4, v0, v3}, Lcom/heytap/nearx/cloudconfig/proxy/a;->a(Lcom/heytap/nearx/cloudconfig/bean/d;Ljava/lang/Object;)V

    move v3, v5

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/d;->c()Ljava/lang/String;

    move-result-object p3

    const-string v1, "config_code"

    invoke-virtual {v0, v1, p3}, Lcom/heytap/nearx/cloudconfig/bean/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    sget-object p3, Lcom/heytap/nearx/cloudconfig/impl/n;->a:Lcom/heytap/nearx/cloudconfig/impl/n$a;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/e;->a:Lcom/heytap/nearx/cloudconfig/c;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/e;->a()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-boolean p2, p0, Lcom/heytap/nearx/cloudconfig/impl/e;->f:Z

    invoke-virtual {p3, v1, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/n$a;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;Z)Lcom/heytap/nearx/cloudconfig/impl/n;

    move-result-object p1

    .line 60
    check-cast p0, Lcom/heytap/nearx/cloudconfig/impl/l;

    invoke-virtual {p1, v0, p0}, Lcom/heytap/nearx/cloudconfig/impl/n;->a(Lcom/heytap/nearx/cloudconfig/bean/d;Lcom/heytap/nearx/cloudconfig/impl/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/e;->e:Ljava/lang/reflect/Type;

    .line 22
    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/e;->d:Ljava/lang/reflect/Type;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v0}, Lcom/heytap/nearx/cloudconfig/e/e;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 28
    iget-boolean p0, p0, Lcom/heytap/nearx/cloudconfig/impl/e;->f:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    .line 31
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    invoke-static {v2, v0}, Lcom/heytap/nearx/cloudconfig/e/e;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/e/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_1

    .line 26
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_3
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/e;->e:Ljava/lang/reflect/Type;

    :goto_1
    return-object p0
.end method
