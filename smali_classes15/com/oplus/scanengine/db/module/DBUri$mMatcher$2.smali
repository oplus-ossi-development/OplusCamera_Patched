.class final Lcom/oplus/scanengine/db/module/DBUri$mMatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DBUri.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/db/module/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/content/UriMatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/scanengine/db/module/DBUri$mMatcher$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/db/module/DBUri$mMatcher$2;

    invoke-direct {v0}, Lcom/oplus/scanengine/db/module/DBUri$mMatcher$2;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/db/module/DBUri$mMatcher$2;->INSTANCE:Lcom/oplus/scanengine/db/module/DBUri$mMatcher$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/UriMatcher;
    .locals 3

    .line 29
    new-instance p0, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 30
    sget-object v0, Lcom/oplus/scanengine/db/module/b;->a:Lcom/oplus/scanengine/db/module/b;

    invoke-virtual {v0}, Lcom/oplus/scanengine/db/module/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan_engine_parser_url"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    sget-object v0, Lcom/oplus/scanengine/db/module/b;->a:Lcom/oplus/scanengine/db/module/b;

    invoke-virtual {v0}, Lcom/oplus/scanengine/db/module/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan_engine_parser_response"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    sget-object v0, Lcom/oplus/scanengine/db/module/b;->a:Lcom/oplus/scanengine/db/module/b;

    invoke-virtual {v0}, Lcom/oplus/scanengine/db/module/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan_engine_router"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    sget-object v0, Lcom/oplus/scanengine/db/module/b;->a:Lcom/oplus/scanengine/db/module/b;

    invoke-virtual {v0}, Lcom/oplus/scanengine/db/module/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan_engine_http_cache"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/scanengine/db/module/DBUri$mMatcher$2;->invoke()Landroid/content/UriMatcher;

    move-result-object p0

    return-object p0
.end method
