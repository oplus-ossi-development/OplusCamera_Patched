.class public final Lcom/oplus/nearx/track/internal/autoevent/b;
.super Ljava/lang/Object;
.source "ClientVisitHelper.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/autoevent/b;

.field private static b:J

.field private static c:J

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/oplus/nearx/track/internal/autoevent/b;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/autoevent/b;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/autoevent/b;->a:Lcom/oplus/nearx/track/internal/autoevent/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 7

    .line 29
    sget-object p0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/d$a;->a()Lcom/oplus/nearx/track/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ClientVisitHelper"

    const-string v2, "client exit, create a track event"

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    sget-object v1, Lcom/oplus/nearx/track/internal/autoevent/a;->b:Lcom/oplus/nearx/track/internal/autoevent/a;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/autoevent/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$backgroundSessionId"

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    sget-object v1, Lcom/oplus/nearx/track/internal/autoevent/a;->b:Lcom/oplus/nearx/track/internal/autoevent/a;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/autoevent/a;->d()J

    move-result-wide v1

    const-string v3, "$backgroundSessionTime"

    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    sget-object v1, Lcom/oplus/nearx/track/internal/autoevent/a;->b:Lcom/oplus/nearx/track/internal/autoevent/a;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/autoevent/a;->e()I

    move-result v1

    const-string v2, "$ExitReaSon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "$preset_event"

    const-string v2, "$app_exit"

    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/nearx/track/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 8

    .line 49
    sget-object p0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/d$a;->a()Lcom/oplus/nearx/track/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50
    invoke-static {p1}, Lcom/oplus/nearx/track/internal/b/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/oplus/nearx/track/internal/b/a;->a(Landroid/app/Activity;)Lcom/oplus/nearx/visulization_assist/c;

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client start, start a track event, currentScreen=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ClientVisitHelper"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    sget-object v2, Lcom/oplus/nearx/track/internal/autoevent/b;->d:Ljava/lang/String;

    const-string v3, "$previousScreen"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$currentScreen"

    .line 57
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    sget-object v0, Lcom/oplus/nearx/track/internal/autoevent/a;->b:Lcom/oplus/nearx/track/internal/autoevent/a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/autoevent/a;->e()I

    move-result v0

    const-string v2, "$ExitReaSon"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/nearx/track/internal/utils/t;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string p1, "$preset_event"

    const-string v0, "$app_start"

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/nearx/track/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 84
    sget-object p0, Lcom/oplus/nearx/track/internal/autoevent/a;->b:Lcom/oplus/nearx/track/internal/autoevent/a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/autoevent/a;->b()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/nearx/track/internal/autoevent/b;->b:J

    .line 67
    sget-wide v2, Lcom/oplus/nearx/track/internal/autoevent/b;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/common/content/d;->i()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 69
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/e;->a:Lcom/oplus/nearx/track/internal/common/content/e;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/e;->a()V

    .line 70
    sget-object v0, Lcom/oplus/nearx/track/internal/autoevent/a;->b:Lcom/oplus/nearx/track/internal/autoevent/a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/autoevent/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/autoevent/b;->b()V

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/autoevent/b;->c(Landroid/app/Activity;)V

    .line 75
    :cond_1
    sget-object p0, Lcom/oplus/nearx/track/internal/autoevent/a;->b:Lcom/oplus/nearx/track/internal/autoevent/a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/autoevent/a;->c()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/nearx/track/internal/autoevent/b;->c:J

    .line 80
    invoke-static {p1}, Lcom/oplus/nearx/track/internal/b/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oplus/nearx/track/internal/autoevent/b;->d:Ljava/lang/String;

    return-void
.end method
