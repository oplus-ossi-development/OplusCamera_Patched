.class public final Lcom/heytap/nearx/cloudconfig/impl/n$a;
.super Ljava/lang/Object;
.source "QueryExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/impl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/impl/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;Z)Lcom/heytap/nearx/cloudconfig/impl/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/c;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/heytap/nearx/cloudconfig/impl/n<",
            "TT;>;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 118
    new-instance p0, Lcom/heytap/nearx/cloudconfig/impl/m;

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/m;-><init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V

    check-cast p0, Lcom/heytap/nearx/cloudconfig/impl/n;

    goto :goto_0

    .line 120
    :cond_0
    new-instance p0, Lcom/heytap/nearx/cloudconfig/impl/n;

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/n;-><init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
