.class public final Lcom/oplus/scanengine/db/module/b$a;
.super Ljava/lang/Object;
.source "DBUri.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/db/module/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/db/module/b$a;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;

.field private static final d:Landroid/net/Uri;

.field private static final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/db/module/b$a;

    invoke-direct {v0}, Lcom/oplus/scanengine/db/module/b$a;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/db/module/b$a;->a:Lcom/oplus/scanengine/db/module/b$a;

    const-string v1, "scan_engine_parser_url"

    .line 18
    invoke-direct {v0, v1}, Lcom/oplus/scanengine/db/module/b$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/oplus/scanengine/db/module/b$a;->b:Landroid/net/Uri;

    const-string v1, "scan_engine_parser_response"

    .line 19
    invoke-direct {v0, v1}, Lcom/oplus/scanengine/db/module/b$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/oplus/scanengine/db/module/b$a;->c:Landroid/net/Uri;

    const-string v1, "scan_engine_router"

    .line 20
    invoke-direct {v0, v1}, Lcom/oplus/scanengine/db/module/b$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/oplus/scanengine/db/module/b$a;->d:Landroid/net/Uri;

    const-string v1, "scan_engine_http_cache"

    .line 21
    invoke-direct {v0, v1}, Lcom/oplus/scanengine/db/module/b$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/db/module/b$a;->e:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/oplus/scanengine/db/module/b;->a:Lcom/oplus/scanengine/db/module/b;

    invoke-virtual {v0}, Lcom/oplus/scanengine/db/module/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 18
    sget-object p0, Lcom/oplus/scanengine/db/module/b$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    .line 19
    sget-object p0, Lcom/oplus/scanengine/db/module/b$a;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 20
    sget-object p0, Lcom/oplus/scanengine/db/module/b$a;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 0

    .line 21
    sget-object p0, Lcom/oplus/scanengine/db/module/b$a;->e:Landroid/net/Uri;

    return-object p0
.end method
