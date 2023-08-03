.class public final Lcom/heytap/nearx/cloudconfig/stat/d;
.super Ljava/lang/Object;
.source "TrackExceptionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/stat/d$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/cloudconfig/stat/d$a;

.field private static volatile d:Lcom/heytap/nearx/cloudconfig/stat/d;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/cloudconfig/stat/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/stat/d$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/stat/d;->a:Lcom/heytap/nearx/cloudconfig/stat/d$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/stat/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/stat/d;->c:Ljava/lang/String;

    const/16 p2, 0x4f16

    int-to-long v0, p2

    .line 14
    invoke-static {p1, v0, v1}, Lcom/heytap/nearx/track/c;->a(Landroid/content/Context;J)Lcom/heytap/nearx/track/c;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/heytap/nearx/cloudconfig/stat/d$1;

    invoke-direct {p2, p0}, Lcom/heytap/nearx/cloudconfig/stat/d$1;-><init>(Lcom/heytap/nearx/cloudconfig/stat/d;)V

    check-cast p2, Lcom/heytap/nearx/track/b;

    invoke-virtual {p1, p2}, Lcom/heytap/nearx/track/c;->a(Lcom/heytap/nearx/track/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/stat/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/stat/d;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/heytap/nearx/cloudconfig/stat/d;->d:Lcom/heytap/nearx/cloudconfig/stat/d;

    return-void
.end method

.method public static final synthetic b()Lcom/heytap/nearx/cloudconfig/stat/d;
    .locals 1

    .line 12
    sget-object v0, Lcom/heytap/nearx/cloudconfig/stat/d;->d:Lcom/heytap/nearx/cloudconfig/stat/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/stat/d;->c:Ljava/lang/String;

    return-object p0
.end method
