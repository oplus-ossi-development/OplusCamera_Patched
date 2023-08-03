.class public final Lcom/oplus/nearx/cloudconfig/d/d;
.super Ljava/lang/Object;
.source "SystemProperty.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/d/d;

.field private static b:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "SysteProperty"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lcom/oplus/nearx/cloudconfig/d/d;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/d/d;-><init>()V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/d/d;->a:Lcom/oplus/nearx/cloudconfig/d/d;

    const-string v1, "SysteProperty"

    .line 6
    sput-object v1, Lcom/oplus/nearx/cloudconfig/d/d;->c:Ljava/lang/String;

    const-string v1, "android.os.SystemProperties"

    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/d/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/cloudconfig/d/d;->b:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
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

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "findClass"

    :goto_0
    check-cast p0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SysteProperty"

    invoke-virtual {p1, v2, v0, p0, v1}, Lcom/oplus/nearx/cloudconfig/d/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 7

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object p0, Lcom/oplus/nearx/cloudconfig/d/d;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v4, "getBoolean"

    new-array v5, v2, [Ljava/lang/Class;

    .line 115
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    .line 116
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    .line 113
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

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 118
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_1
    sget-object p1, Lcom/oplus/nearx/cloudconfig/d/b;->a:Lcom/oplus/nearx/cloudconfig/d/b;

    sget-object p2, Lcom/oplus/nearx/cloudconfig/d/d;->c:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SystemProperties_get"

    invoke-virtual {p1, p2, v2, p0, v1}, Lcom/oplus/nearx/cloudconfig/d/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0
.end method
