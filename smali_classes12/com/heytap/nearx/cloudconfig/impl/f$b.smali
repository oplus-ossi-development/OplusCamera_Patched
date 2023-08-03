.class public final Lcom/heytap/nearx/cloudconfig/impl/f$b;
.super Lcom/heytap/nearx/cloudconfig/api/h$a;
.source "EntityConverterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/api/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/cloudconfig/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/c;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/api/h<",
            "TIn;TOut;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-class v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance p0, Lcom/heytap/nearx/cloudconfig/impl/f;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p3, p2, p1}, Lcom/heytap/nearx/cloudconfig/impl/f;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/cloudconfig/c;)V

    check-cast p0, Lcom/heytap/nearx/cloudconfig/api/h;

    return-object p0

    .line 145
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/api/h$a;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/cloudconfig/api/h;

    move-result-object p0

    return-object p0
.end method
