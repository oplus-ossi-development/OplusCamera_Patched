.class public final Lcom/oplus/nearx/track/internal/record/TrackBean;
.super Ljava/lang/Object;
.source "TrackBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/record/TrackBean$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/nearx/track/internal/record/TrackBean$a;


# instance fields
.field private final event_access:Ljava/lang/String;

.field private final event_group:Ljava/lang/String;

.field private final event_id:Ljava/lang/String;

.field private event_info:Ljava/lang/String;

.field private event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

.field private final event_time:J

.field private final event_time_type:I

.field private head_switch:J

.field private is_realtime:Z

.field private final sequence_id:Ljava/lang/String;

.field private final session_id:Ljava/lang/String;

.field private track_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/record/TrackBean$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->Companion:Lcom/oplus/nearx/track/internal/record/TrackBean$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_group:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_id:Ljava/lang/String;

    iput-wide p3, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time:J

    iput-object p5, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    iput p6, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time_type:I

    iput-object p7, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    iput-object p8, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_access:Ljava/lang/String;

    iput-object p9, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->session_id:Ljava/lang/String;

    iput-object p10, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->sequence_id:Ljava/lang/String;

    iput-wide p11, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    iput p13, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    iput-boolean p14, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZILkotlin/jvm/internal/o;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 33
    sget-object v1, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 34
    sget-object v1, Lcom/oplus/nearx/track/internal/utils/k;->a:Lcom/oplus/nearx/track/internal/utils/k;

    sget-object v3, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/nearx/track/internal/utils/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 35
    sget-object v1, Lcom/oplus/nearx/track/internal/common/content/e;->a:Lcom/oplus/nearx/track/internal/common/content/e;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/content/e;->b()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const-wide/16 v3, 0x0

    move-wide v14, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_6

    :cond_6
    move/from16 v16, p13

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move/from16 v17, v2

    goto :goto_7

    :cond_7
    move/from16 v17, p14

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    .line 39
    invoke-direct/range {v3 .. v17}, Lcom/oplus/nearx/track/internal/record/TrackBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/nearx/track/internal/record/TrackBean;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/Object;)Lcom/oplus/nearx/track/internal/record/TrackBean;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_group:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time_type:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_access:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->session_id:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->sequence_id:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p14

    :goto_b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/oplus/nearx/track/internal/record/TrackBean;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)Lcom/oplus/nearx/track/internal/record/TrackBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_group:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    return-wide v0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time_type:I

    return p0
.end method

.method public final component6()Lcom/oplus/nearx/track/internal/common/EventNetType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_access:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->sequence_id:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)Lcom/oplus/nearx/track/internal/record/TrackBean;
    .locals 16

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/nearx/track/internal/record/TrackBean;

    move-object v1, v0

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/oplus/nearx/track/internal/record/TrackBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/nearx/track/internal/record/TrackBean;

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_group:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_group:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time:J

    iget-wide v2, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time_type:I

    iget v1, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time_type:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_access:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_access:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->session_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->session_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->sequence_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->sequence_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    iget-wide v2, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    iget v1, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    iget-boolean p1, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getEvent_access()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_access:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvent_group()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_group:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvent_id()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvent_info()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvent_net_type()Lcom/oplus/nearx/track/internal/common/EventNetType;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    return-object p0
.end method

.method public final getEvent_time()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time:J

    return-wide v0
.end method

.method public final getEvent_time_type()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time_type:I

    return p0
.end method

.method public final getHead_switch()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    return-wide v0
.end method

.method public final getSequence_id()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->sequence_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSession_id()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrack_type()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_group:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_id:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time_type:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_access:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->session_id:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->sequence_id:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    :cond_7
    add-int/2addr v0, p0

    return v0
.end method

.method public final is_realtime()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    return p0
.end method

.method public final setEvent_info(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    return-void
.end method

.method public final setEvent_net_type(Lcom/oplus/nearx/track/internal/common/EventNetType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    return-void
.end method

.method public final setHead_switch(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    return-void
.end method

.method public final setTrack_type(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    return-void
.end method

.method public final set_realtime(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackBean(event_group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_group:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event_time_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event_net_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event_access="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_access:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->session_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequence_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->sequence_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", head_switch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", track_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is_realtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
