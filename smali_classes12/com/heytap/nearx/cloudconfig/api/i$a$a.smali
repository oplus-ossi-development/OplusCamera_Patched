.class public final Lcom/heytap/nearx/cloudconfig/api/i$a$a;
.super Ljava/lang/Object;
.source "EntityProvider.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/api/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/api/i$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/bean/b;)Lcom/heytap/nearx/cloudconfig/api/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/nearx/cloudconfig/bean/b;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/api/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/b;->d()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 42
    new-instance p0, Lcom/heytap/nearx/cloudconfig/impl/g;

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/g;-><init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/bean/b;)V

    check-cast p0, Lcom/heytap/nearx/cloudconfig/api/i;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lcom/heytap/nearx/cloudconfig/impl/i;

    invoke-direct {p0, p2}, Lcom/heytap/nearx/cloudconfig/impl/i;-><init>(Lcom/heytap/nearx/cloudconfig/bean/b;)V

    check-cast p0, Lcom/heytap/nearx/cloudconfig/api/i;

    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Lcom/heytap/nearx/cloudconfig/impl/h;

    invoke-direct {p0, p2}, Lcom/heytap/nearx/cloudconfig/impl/h;-><init>(Lcom/heytap/nearx/cloudconfig/bean/b;)V

    check-cast p0, Lcom/heytap/nearx/cloudconfig/api/i;

    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Lcom/heytap/nearx/cloudconfig/impl/g;

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/g;-><init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/bean/b;)V

    check-cast p0, Lcom/heytap/nearx/cloudconfig/api/i;

    :goto_0
    return-object p0
.end method
