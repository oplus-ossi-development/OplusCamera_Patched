.class public final Lcom/heytap/httpdns/env/b;
.super Ljava/lang/Object;
.source "DnsRequestConstant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/env/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/httpdns/env/b$a;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "CODE_HOST_NOT_IN_WHITE_LIST"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "CODE_FORCE_LOCAL"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "DOMAIN_UNIT_SET"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/httpdns/env/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/env/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/env/b;->a:Lcom/heytap/httpdns/env/b$a;

    const-string v0, "CODE_HOST_NOT_IN_WHITE_LIST"

    .line 6
    sput-object v0, Lcom/heytap/httpdns/env/b;->b:Ljava/lang/String;

    const-string v0, "CODE_FORCE_LOCAL"

    .line 7
    sput-object v0, Lcom/heytap/httpdns/env/b;->c:Ljava/lang/String;

    const-string v0, "DOMAIN_UNIT_SET"

    .line 8
    sput-object v0, Lcom/heytap/httpdns/env/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/heytap/httpdns/env/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/heytap/httpdns/env/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/heytap/httpdns/env/b;->d:Ljava/lang/String;

    return-object v0
.end method
