.class public final Lcom/oplus/scanengine/parser/a/p;
.super Lcom/oplus/scanengine/parser/a/y;
.source "HttpResultParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/parser/a/p$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/parser/a/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/parser/a/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/parser/a/p$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/parser/a/p;->a:Lcom/oplus/scanengine/parser/a/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/a/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
    .locals 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "theResult.mShowResult "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpResultParser"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 19
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "https://"

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    .line 20
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/scanengine/parser/a/aj;

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/oplus/scanengine/parser/a/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/scanengine/parser/a/u;

    return-object p0
.end method
