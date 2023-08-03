.class public final Lcom/heytap/nearx/cloudconfig/proxy/d;
.super Lcom/heytap/nearx/cloudconfig/proxy/c;
.source "ServiceMethodInvoker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/proxy/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/heytap/nearx/cloudconfig/proxy/c<",
        "TReturnT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final b:Lcom/heytap/nearx/cloudconfig/proxy/d$a;


# instance fields
.field private final c:Lcom/heytap/nearx/cloudconfig/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/cloudconfig/api/g<",
            "TResultT;TReturnT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/heytap/nearx/cloudconfig/bean/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/cloudconfig/proxy/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/proxy/d$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/proxy/d;->b:Lcom/heytap/nearx/cloudconfig/proxy/d$a;

    return-void
.end method

.method private constructor <init>(Lcom/heytap/nearx/cloudconfig/api/g;Lcom/heytap/nearx/cloudconfig/bean/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/g<",
            "TResultT;TReturnT;>;",
            "Lcom/heytap/nearx/cloudconfig/bean/e;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/proxy/c;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/d;->c:Lcom/heytap/nearx/cloudconfig/api/g;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/proxy/d;->d:Lcom/heytap/nearx/cloudconfig/bean/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/cloudconfig/api/g;Lcom/heytap/nearx/cloudconfig/bean/e;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/proxy/d;-><init>(Lcom/heytap/nearx/cloudconfig/api/g;Lcom/heytap/nearx/cloudconfig/bean/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/proxy/d;->c:Lcom/heytap/nearx/cloudconfig/api/g;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/d;->d:Lcom/heytap/nearx/cloudconfig/bean/e;

    invoke-interface {v0, p1, p0, p2}, Lcom/heytap/nearx/cloudconfig/api/g;->a(Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/e;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
