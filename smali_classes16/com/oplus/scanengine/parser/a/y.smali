.class public abstract Lcom/oplus/scanengine/parser/a/y;
.super Ljava/lang/Object;
.source "ResultParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/parser/a/y$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final b:Lcom/oplus/scanengine/parser/a/y$a;

.field public static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/parser/a/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/parser/a/y$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/parser/a/y;->b:Lcom/oplus/scanengine/parser/a/y$a;

    const-string v0, "\\d+"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/parser/a/y;->a:Ljava/util/regex/Pattern;

    const-string v0, "&"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/parser/a/y;->d:Ljava/util/regex/Pattern;

    const-string v0, "="

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/parser/a/y;->e:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 55
    sput-object v0, Lcom/oplus/scanengine/parser/a/y;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final a(C)I
    .locals 1

    sget-object v0, Lcom/oplus/scanengine/parser/a/y;->b:Lcom/oplus/scanengine/parser/a/y$a;

    invoke-virtual {v0, p0}, Lcom/oplus/scanengine/parser/a/y$a;->a(C)I

    move-result p0

    return p0
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 36
    sget-object v0, Lcom/oplus/scanengine/parser/a/y;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method protected static final a(Ljava/lang/CharSequence;I)Z
    .locals 1

    sget-object v0, Lcom/oplus/scanengine/parser/a/y;->b:Lcom/oplus/scanengine/parser/a/y$a;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/scanengine/parser/a/y$a;->a(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;II)Z
    .locals 1

    sget-object v0, Lcom/oplus/scanengine/parser/a/y;->b:Lcom/oplus/scanengine/parser/a/y$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/scanengine/parser/a/y$a;->a(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/scanengine/parser/a/y;->b:Lcom/oplus/scanengine/parser/a/y$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/scanengine/parser/a/y$a;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/scanengine/parser/a/y;->b:Lcom/oplus/scanengine/parser/a/y$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/scanengine/parser/a/y$a;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .line 36
    sget-object v0, Lcom/oplus/scanengine/parser/a/y;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method protected static final b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/scanengine/parser/a/y;->b:Lcom/oplus/scanengine/parser/a/y$a;

    invoke-virtual {v0, p0}, Lcom/oplus/scanengine/parser/a/y$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static final c(Lcom/oplus/scanengine/common/data/h;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/scanengine/parser/a/y;->b:Lcom/oplus/scanengine/parser/a/y$a;

    invoke-virtual {v0, p0}, Lcom/oplus/scanengine/parser/a/y$a;->a(Lcom/oplus/scanengine/common/data/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/scanengine/parser/a/y;->b:Lcom/oplus/scanengine/parser/a/y$a;

    invoke-virtual {v0, p0}, Lcom/oplus/scanengine/parser/a/y$a;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    .line 36
    sget-object v0, Lcom/oplus/scanengine/parser/a/y;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/scanengine/parser/a/y;->b:Lcom/oplus/scanengine/parser/a/y$a;

    invoke-virtual {v0, p0}, Lcom/oplus/scanengine/parser/a/y$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;
.end method
