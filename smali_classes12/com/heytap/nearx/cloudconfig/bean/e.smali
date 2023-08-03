.class public final Lcom/heytap/nearx/cloudconfig/bean/e;
.super Ljava/lang/Object;
.source "MethodParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/bean/e$a;,
        Lcom/heytap/nearx/cloudconfig/bean/e$b;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/cloudconfig/bean/e$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:[Lcom/heytap/nearx/cloudconfig/proxy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/heytap/nearx/cloudconfig/proxy/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/bean/e$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/bean/e;->a:Lcom/heytap/nearx/cloudconfig/bean/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;[Lcom/heytap/nearx/cloudconfig/proxy/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Lcom/heytap/nearx/cloudconfig/proxy/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/e;->c:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/bean/e;->d:[Lcom/heytap/nearx/cloudconfig/proxy/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;[Lcom/heytap/nearx/cloudconfig/proxy/a;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/bean/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;[Lcom/heytap/nearx/cloudconfig/proxy/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()[Lcom/heytap/nearx/cloudconfig/proxy/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/heytap/nearx/cloudconfig/proxy/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/e;->d:[Lcom/heytap/nearx/cloudconfig/proxy/a;

    return-object p0
.end method
