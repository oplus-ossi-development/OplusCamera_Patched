.class final Lcom/oplus/nearx/track/TrackApi$cloudConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackApi.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/d;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/nearx/cloudconfig/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/nearx/track/d;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/d;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/TrackApi$cloudConfig$2;->this$0:Lcom/oplus/nearx/track/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/nearx/cloudconfig/c;
    .locals 7

    .line 66
    sget-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 67
    iget-object v3, p0, Lcom/oplus/nearx/track/TrackApi$cloudConfig$2;->this$0:Lcom/oplus/nearx/track/d;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/d;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "compass_%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/oplus/nearx/track/TrackApi$cloudConfig$2;->this$0:Lcom/oplus/nearx/track/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/d;->n()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$a;->a(Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/b$a;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/oplus/nearx/track/TrackApi$cloudConfig$2;->invoke()Lcom/heytap/nearx/cloudconfig/c;

    move-result-object p0

    return-object p0
.end method
