.class final Lcom/heytap/taphttp/env/d;
.super Ljava/lang/Object;
.source "Env.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/taphttp/env/d;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/heytap/taphttp/env/d;

    invoke-direct {v0}, Lcom/heytap/taphttp/env/d;-><init>()V

    sput-object v0, Lcom/heytap/taphttp/env/d;->a:Lcom/heytap/taphttp/env/d;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://apisnd.heytap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/heytap/taphttp/env/a;->a:Lcom/heytap/taphttp/env/a$a;

    invoke-virtual {v1}, Lcom/heytap/taphttp/env/a$a;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/taphttp/env/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/taphttp/env/d;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 48
    sget-object p0, Lcom/heytap/taphttp/env/d;->b:Ljava/lang/String;

    return-object p0
.end method
