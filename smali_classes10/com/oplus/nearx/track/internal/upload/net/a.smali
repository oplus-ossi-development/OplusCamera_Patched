.class public final Lcom/oplus/nearx/track/internal/upload/net/a;
.super Ljava/lang/Object;
.source "NetworkManager.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/upload/net/a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/oplus/nearx/track/internal/upload/net/a;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/upload/net/a;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/upload/net/a;->a:Lcom/oplus/nearx/track/internal/upload/net/a;

    .line 11
    :try_start_0
    const-class v0, Lokhttp3/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lcom/oplus/nearx/track/internal/upload/net/a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/oplus/nearx/track/internal/upload/net/a/a;)Lcom/oplus/nearx/track/internal/upload/net/control/c;
    .locals 0

    const-string p0, ""

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-boolean p0, Lcom/oplus/nearx/track/internal/upload/net/a;->b:Z

    if-eqz p0, :cond_0

    .line 19
    new-instance p0, Lcom/oplus/nearx/track/internal/upload/net/control/d;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/nearx/track/internal/upload/net/control/d;-><init>(JLcom/oplus/nearx/track/internal/upload/net/a/a;)V

    check-cast p0, Lcom/oplus/nearx/track/internal/upload/net/control/c;

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lcom/oplus/nearx/track/internal/upload/net/control/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/nearx/track/internal/upload/net/control/b;-><init>(JLcom/oplus/nearx/track/internal/upload/net/a/a;)V

    check-cast p0, Lcom/oplus/nearx/track/internal/upload/net/control/c;

    :goto_0
    return-object p0
.end method
