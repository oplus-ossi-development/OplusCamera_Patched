.class public final Lcom/oplus/nearx/cloudconfig/device/f;
.super Ljava/lang/Object;
.source "reflectUtil.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/device/f;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "SystemPropertyReflect"

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/oplus/nearx/cloudconfig/device/f;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/device/f;-><init>()V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/device/f;->a:Lcom/oplus/nearx/cloudconfig/device/f;

    const-string v1, "SystemPropertyReflect"

    .line 6
    sput-object v1, Lcom/oplus/nearx/cloudconfig/device/f;->b:Ljava/lang/String;

    const-string v1, "android.os.SystemProperties"

    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/device/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/cloudconfig/device/f;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Lcom/oplus/nearx/cloudconfig/d/b;->a:Lcom/oplus/nearx/cloudconfig/d/b;

    sget-object v0, Lcom/oplus/nearx/cloudconfig/device/f;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "findClassError"

    :goto_0
    check-cast p0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/oplus/nearx/cloudconfig/d/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p0, Lcom/oplus/nearx/cloudconfig/device/f;->c:Ljava/lang/Class;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v4, "get"

    new-array v5, v1, [Ljava/lang/Class;

    .line 47
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    .line 48
    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/String;

    return-object v3

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_1
    sget-object p1, Lcom/oplus/nearx/cloudconfig/d/b;->a:Lcom/oplus/nearx/cloudconfig/d/b;

    sget-object v0, Lcom/oplus/nearx/cloudconfig/device/f;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "SystemProperties_getError"

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/oplus/nearx/cloudconfig/d/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object p2
.end method
