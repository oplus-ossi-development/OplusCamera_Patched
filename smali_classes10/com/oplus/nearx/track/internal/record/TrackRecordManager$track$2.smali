.class final Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackRecordManager.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/record/c;->a(Lcom/oplus/nearx/track/internal/record/TrackBean;Lkotlin/jvm/a/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $callBack:Lkotlin/jvm/a/r;

.field final synthetic $filterResult:Lcom/oplus/nearx/track/internal/record/TrackBean;

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/oplus/nearx/track/internal/record/c;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/record/c;JLkotlin/jvm/a/r;Lcom/oplus/nearx/track/internal/record/TrackBean;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$2;->this$0:Lcom/oplus/nearx/track/internal/record/c;

    iput-wide p2, p0, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$2;->$startTime:J

    iput-object p4, p0, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$2;->$callBack:Lkotlin/jvm/a/r;

    iput-object p5, p0, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$2;->$filterResult:Lcom/oplus/nearx/track/internal/record/TrackBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$2;->invoke(IZ)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(IZ)V
    .locals 7

    .line 84
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$2;->this$0:Lcom/oplus/nearx/track/internal/record/c;

    invoke-static {v2}, Lcom/oplus/nearx/track/internal/record/c;->a(Lcom/oplus/nearx/track/internal/record/c;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] isRealtimeEvent["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], \u57cb\u70b9\u5165\u5e93\u8017\u65f6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$2;->$startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "TrackRecord"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 84
    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$2;->$callBack:Lkotlin/jvm/a/r;

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$2;->$filterResult:Lcom/oplus/nearx/track/internal/record/TrackBean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p0, p1, v1, p2}, Lkotlin/jvm/a/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
