.class public final Lcom/oplus/nearx/track/internal/autoevent/c$a;
.super Lcom/oplus/nearx/track/a;
.source "StatExceptionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/autoevent/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/oplus/nearx/track/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/track/internal/a/b;)Z
    .locals 10

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    iget-wide v0, p1, Lcom/oplus/nearx/track/internal/a/b;->moduleId:J

    invoke-virtual {p0, v0, v1}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p0

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    sget-object v1, Lcom/oplus/nearx/track/internal/utils/t;->a:Lcom/oplus/nearx/track/internal/utils/t;

    invoke-virtual {v1, p1, v0}, Lcom/oplus/nearx/track/internal/utils/t;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v1, "$preset_event"

    const-string v2, "$app_crash"

    .line 22
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/nearx/track/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recordException----->"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/oplus/nearx/track/internal/a/b;->exception:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "TrackCrash"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
