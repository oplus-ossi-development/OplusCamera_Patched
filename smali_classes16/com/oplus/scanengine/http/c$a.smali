.class public final Lcom/oplus/scanengine/http/c$a;
.super Ljava/lang/Object;
.source "NetResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/http/c;
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/scanengine/http/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lcom/oplus/scanengine/http/c;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 12
    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 13
    check-cast p0, Lcom/oplus/scanengine/http/c;

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Lcom/oplus/scanengine/http/c;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x3

    aget-object p1, p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oplus/scanengine/http/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
