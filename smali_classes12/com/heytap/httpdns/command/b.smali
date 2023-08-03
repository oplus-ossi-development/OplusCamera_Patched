.class public final Lcom/heytap/httpdns/command/b;
.super Ljava/lang/Object;
.source "GslbHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/command/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/httpdns/command/b$a;

# The value of this static final field might be set in the static constructor
.field private static final i:Ljava/lang/String; = "gslb_cmd_ver_global_exec_time"

# The value of this static final field might be set in the static constructor
.field private static final j:Ljava/lang/String; = "gslb_cmd_ver_global"

# The value of this static final field might be set in the static constructor
.field private static final k:Ljava/lang/String; = "gslb_cmd_ver_host_"


# instance fields
.field private final b:Lcom/heytap/httpdns/env/a;

.field private final c:Lcom/heytap/common/g;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/heytap/httpdns/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/httpdns/command/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/command/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/command/b;->a:Lcom/heytap/httpdns/command/b$a;

    const-string v0, "gslb_cmd_ver_global_exec_time"

    .line 35
    sput-object v0, Lcom/heytap/httpdns/command/b;->i:Ljava/lang/String;

    const-string v0, "gslb_cmd_ver_global"

    .line 40
    sput-object v0, Lcom/heytap/httpdns/command/b;->j:Ljava/lang/String;

    const-string v0, "gslb_cmd_ver_host_"

    .line 44
    sput-object v0, Lcom/heytap/httpdns/command/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/httpdns/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/command/b;->h:Lcom/heytap/httpdns/b;

    .line 74
    invoke-virtual {p1}, Lcom/heytap/httpdns/b;->b()Lcom/heytap/httpdns/env/a;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/command/b;->b:Lcom/heytap/httpdns/env/a;

    .line 75
    invoke-virtual {p1}, Lcom/heytap/httpdns/env/a;->b()Lcom/heytap/common/g;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/httpdns/command/b;->c:Lcom/heytap/common/g;

    .line 76
    invoke-virtual {p1}, Lcom/heytap/httpdns/env/a;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/httpdns/command/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/httpdns/command/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-virtual {p1}, Lcom/heytap/httpdns/env/a;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/command/b;->f:Landroid/content/SharedPreferences;

    .line 79
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/command/b;->g:Ljava/lang/Object;

    return-void
.end method
