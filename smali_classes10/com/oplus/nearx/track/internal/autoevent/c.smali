.class public final Lcom/oplus/nearx/track/internal/autoevent/c;
.super Ljava/lang/Object;
.source "StatExceptionHandler.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/autoevent/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/oplus/nearx/track/internal/autoevent/c;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/autoevent/c;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/autoevent/c;->a:Lcom/oplus/nearx/track/internal/autoevent/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 20
    new-instance p0, Lcom/oplus/nearx/track/internal/autoevent/c$a;

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/autoevent/c$a;-><init>()V

    check-cast p0, Lcom/oplus/nearx/track/a;

    invoke-static {p0}, Lcom/oplus/nearx/track/a;->a(Lcom/oplus/nearx/track/a;)V

    .line 37
    sget-object p0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/d$a;->a()Lcom/oplus/nearx/track/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/oplus/nearx/track/d;->j()Lcom/oplus/nearx/track/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 39
    new-instance v0, Lcom/oplus/nearx/track/internal/autoevent/c$b;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/autoevent/c$b;-><init>()V

    check-cast v0, Lcom/oplus/nearx/track/b;

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/d;->a(Lcom/oplus/nearx/track/b;)V

    .line 50
    :cond_1
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v0, 0x76b4

    invoke-static {p0, v0, v1}, Lcom/oplus/nearx/track/f;->a(Landroid/content/Context;J)Lcom/oplus/nearx/track/f;

    move-result-object p0

    .line 51
    new-instance v0, Lcom/oplus/nearx/track/internal/autoevent/c$c;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/autoevent/c$c;-><init>()V

    check-cast v0, Lcom/oplus/nearx/track/b;

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/f;->a(Lcom/oplus/nearx/track/b;)V

    return-void
.end method
