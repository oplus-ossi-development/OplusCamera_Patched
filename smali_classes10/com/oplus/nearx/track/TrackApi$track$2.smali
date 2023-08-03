.class final Lcom/oplus/nearx/track/TrackApi$track$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackApi.kt"

# interfaces
.implements Lkotlin/jvm/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/oplus/nearx/track/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/r<",
        "Lcom/oplus/nearx/track/internal/record/TrackBean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $callBack:Lcom/oplus/nearx/track/d$d;

.field final synthetic $eventGroup:Ljava/lang/String;

.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/nearx/track/d;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/d;Lcom/oplus/nearx/track/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/TrackApi$track$2;->this$0:Lcom/oplus/nearx/track/d;

    iput-object p2, p0, Lcom/oplus/nearx/track/TrackApi$track$2;->$callBack:Lcom/oplus/nearx/track/d$d;

    iput-object p3, p0, Lcom/oplus/nearx/track/TrackApi$track$2;->$eventGroup:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/nearx/track/TrackApi$track$2;->$eventId:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/oplus/nearx/track/internal/record/TrackBean;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/nearx/track/TrackApi$track$2;->invoke(Lcom/oplus/nearx/track/internal/record/TrackBean;IZZ)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/nearx/track/internal/record/TrackBean;IZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appId=["

    if-eqz v3, :cond_0

    .line 334
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v6

    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/oplus/nearx/track/TrackApi$track$2;->this$0:Lcom/oplus/nearx/track/d;

    invoke-virtual {v8}, Lcom/oplus/nearx/track/d;->n()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], result=[success:true, msg:\"record ok\"], data=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v7, 0x5d

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "TrackRecord"

    .line 334
    invoke-static/range {v6 .. v12}, Lcom/oplus/nearx/track/internal/utils/j;->a(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 339
    :cond_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/oplus/nearx/track/TrackApi$track$2;->this$0:Lcom/oplus/nearx/track/d;

    invoke-virtual {v5}, Lcom/oplus/nearx/track/d;->n()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "] isRealtimeEvent["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "], track isSuccess["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "], total count["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "] and flush checked"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "TrackRecord"

    invoke-static/range {v13 .. v19}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    iget-object v1, v0, Lcom/oplus/nearx/track/TrackApi$track$2;->$callBack:Lcom/oplus/nearx/track/d$d;

    if-eqz v1, :cond_1

    .line 341
    invoke-static {}, Lcom/oplus/nearx/track/d;->o()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/oplus/nearx/track/TrackApi$track$2$a;

    invoke-direct {v6, v1, v0, v3}, Lcom/oplus/nearx/track/TrackApi$track$2$a;-><init>(Lcom/oplus/nearx/track/d$d;Lcom/oplus/nearx/track/TrackApi$track$2;Z)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 346
    iget-object v0, v0, Lcom/oplus/nearx/track/TrackApi$track$2;->this$0:Lcom/oplus/nearx/track/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/d;->c()Lcom/oplus/nearx/track/internal/upload/a;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Lcom/oplus/nearx/track/internal/upload/a;->a(IZ)V

    :cond_2
    return-void
.end method
