.class public final Lcom/heytap/taphttp/env/c;
.super Ljava/lang/Object;
.source "Env.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/taphttp/env/c;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/heytap/taphttp/env/c;

    invoke-direct {v0}, Lcom/heytap/taphttp/env/c;-><init>()V

    sput-object v0, Lcom/heytap/taphttp/env/c;->a:Lcom/heytap/taphttp/env/c;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://support.browser."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/heytap/taphttp/env/a;->a:Lcom/heytap/taphttp/env/a$a;

    invoke-virtual {v1}, Lcom/heytap/taphttp/env/a$a;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/taphttp/env/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobi.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/taphttp/env/c;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 52
    sget-object p0, Lcom/heytap/taphttp/env/c;->b:Ljava/lang/String;

    return-object p0
.end method
