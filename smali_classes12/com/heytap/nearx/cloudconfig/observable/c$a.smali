.class public final Lcom/heytap/nearx/cloudconfig/observable/c$a;
.super Ljava/lang/Object;
.source "Observable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/observable/c;
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

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/observable/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/observable/c$a;Lkotlin/jvm/a/b;Ljava/lang/Object;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/observable/c$a;->a(Lkotlin/jvm/a/b;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lkotlin/t;",
            ">;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 156
    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/t;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/nearx/cloudconfig/observable/e;Lkotlin/jvm/a/a;)Lcom/heytap/nearx/cloudconfig/observable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/observable/e<",
            "TT;>;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;)",
            "Lcom/heytap/nearx/cloudconfig/observable/c<",
            "TT;>;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance p0, Lcom/heytap/nearx/cloudconfig/observable/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/nearx/cloudconfig/observable/c;-><init>(Lcom/heytap/nearx/cloudconfig/observable/e;Lkotlin/jvm/a/a;Lkotlin/jvm/internal/o;)V

    return-object p0
.end method
