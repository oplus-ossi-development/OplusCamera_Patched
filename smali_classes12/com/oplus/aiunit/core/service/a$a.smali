.class public final Lcom/oplus/aiunit/core/service/a$a;
.super Ljava/lang/Object;
.source "IServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final synthetic a:Lcom/oplus/aiunit/core/service/a$a;

.field public static final synthetic b:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d<",
            "Lcom/oplus/aiunit/core/service/ServiceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/oplus/aiunit/core/service/a$a;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/oplus/aiunit/core/service/IServiceManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/aiunit/core/service/a$a;->b:[Lkotlin/reflect/k;

    new-instance v0, Lcom/oplus/aiunit/core/service/a$a;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/service/a$a;-><init>()V

    sput-object v0, Lcom/oplus/aiunit/core/service/a$a;->a:Lcom/oplus/aiunit/core/service/a$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/oplus/aiunit/core/service/IServiceManager$Companion$instance$2;->INSTANCE:Lcom/oplus/aiunit/core/service/IServiceManager$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/aiunit/core/service/a$a;->c:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/core/service/a;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/core/service/a$a;->c:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/service/a;

    return-object p0
.end method
