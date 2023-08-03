.class public final Lcom/oplus/scanengine/router/d;
.super Ljava/lang/Object;
.source "Router.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/d$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/router/d$a;

.field private static final b:Lkotlin/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d<",
            "Lcom/oplus/scanengine/router/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/router/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/router/d$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/router/d;->a:Lcom/oplus/scanengine/router/d$a;

    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/oplus/scanengine/router/Router$Companion$instance$2;->INSTANCE:Lcom/oplus/scanengine/router/Router$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/router/d;->b:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/scanengine/router/d;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/d;
    .locals 1

    .line 10
    sget-object v0, Lcom/oplus/scanengine/router/d;->b:Lkotlin/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/scanengine/common/data/g;Lcom/oplus/scanengine/router/a;)V
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p0, Lcom/oplus/scanengine/router/Router$router$2;

    invoke-direct {p0, p2, p1, p3}, Lcom/oplus/scanengine/router/Router$router$2;-><init>(Lcom/oplus/scanengine/common/data/g;Landroid/content/Context;Lcom/oplus/scanengine/router/a;)V

    check-cast p0, Lkotlin/jvm/a/a;

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, p3, v0}, Lcom/oplus/scanengine/common/utils/g;->b(JLkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method
