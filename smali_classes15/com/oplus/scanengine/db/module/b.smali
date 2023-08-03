.class public final Lcom/oplus/scanengine/db/module/b;
.super Ljava/lang/Object;
.source "DBUri.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/db/module/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/db/module/b;

.field private static b:Ljava/lang/String;

.field private static final c:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/db/module/b;

    invoke-direct {v0}, Lcom/oplus/scanengine/db/module/b;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/db/module/b;->a:Lcom/oplus/scanengine/db/module/b;

    const-string v0, ""

    .line 8
    sput-object v0, Lcom/oplus/scanengine/db/module/b;->b:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/oplus/scanengine/db/module/DBUri$mMatcher$2;->INSTANCE:Lcom/oplus/scanengine/db/module/DBUri$mMatcher$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/db/module/b;->c:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 8
    sget-object p0, Lcom/oplus/scanengine/db/module/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object p1, Lcom/oplus/scanengine/db/module/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Landroid/content/UriMatcher;
    .locals 0

    .line 28
    sget-object p0, Lcom/oplus/scanengine/db/module/b;->c:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/UriMatcher;

    return-object p0
.end method
