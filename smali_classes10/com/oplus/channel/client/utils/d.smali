.class public final Lcom/oplus/channel/client/utils/d;
.super Ljava/lang/Object;
.source "LogUtil.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/channel/client/utils/d;

.field private static b:Lcom/oplus/channel/client/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/oplus/channel/client/utils/d;

    invoke-direct {v0}, Lcom/oplus/channel/client/utils/d;-><init>()V

    sput-object v0, Lcom/oplus/channel/client/utils/d;->a:Lcom/oplus/channel/client/utils/d;

    .line 29
    new-instance v0, Lcom/oplus/channel/client/utils/d$1;

    invoke-direct {v0}, Lcom/oplus/channel/client/utils/d$1;-><init>()V

    check-cast v0, Lcom/oplus/channel/client/utils/c;

    sput-object v0, Lcom/oplus/channel/client/utils/d;->b:Lcom/oplus/channel/client/utils/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object p0, Lcom/oplus/channel/client/utils/d;->b:Lcom/oplus/channel/client/utils/c;

    invoke-interface {p0, p1, p2}, Lcom/oplus/channel/client/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 122
    sget-object p0, Lcom/oplus/channel/client/utils/d;->b:Lcom/oplus/channel/client/utils/c;

    invoke-interface {p0}, Lcom/oplus/channel/client/utils/c;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object p0, Lcom/oplus/channel/client/utils/d;->b:Lcom/oplus/channel/client/utils/c;

    invoke-interface {p0, p1, p2}, Lcom/oplus/channel/client/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object p0, Lcom/oplus/channel/client/utils/d;->b:Lcom/oplus/channel/client/utils/c;

    invoke-interface {p0, p1, p2}, Lcom/oplus/channel/client/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
