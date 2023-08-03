.class public final Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;
.super Ljava/lang/Object;
.source "CoreEntity.kt"


# annotations
.annotation runtime Lcom/heytap/baselib/database/a/a;
    a = 0x0
    b = "hey_config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/bean/CoreEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/cloudconfig/bean/CoreEntity$a;

.field public static final TABLE:Ljava/lang/String; = "hey_config"


# instance fields
.field private _id:J

.field private data1:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data10:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data11:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data12:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data13:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data14:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data15:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data16:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data17:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data18:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data19:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data2:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data20:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data3:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data4:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data5:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data6:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data7:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data8:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private data9:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->Companion:Lcom/heytap/nearx/cloudconfig/bean/CoreEntity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    move-object/from16 v0, p18

    invoke-static {v0, v15}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p19

    invoke-static {v0, v15}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p20

    invoke-static {v0, v15}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p21

    invoke-static {v0, v15}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p22

    invoke-static {v0, v15}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p0

    move-wide/from16 v13, p1

    move-object/from16 v0, p18

    iput-wide v13, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->_id:J

    iput-object v1, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data1:Ljava/lang/String;

    iput-object v2, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data2:Ljava/lang/String;

    iput-object v3, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data3:Ljava/lang/String;

    iput-object v4, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data4:Ljava/lang/String;

    iput-object v5, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data5:Ljava/lang/String;

    iput-object v6, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data6:Ljava/lang/String;

    iput-object v7, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data7:Ljava/lang/String;

    iput-object v8, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data8:Ljava/lang/String;

    iput-object v9, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data9:Ljava/lang/String;

    iput-object v10, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data10:Ljava/lang/String;

    iput-object v11, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data11:Ljava/lang/String;

    iput-object v12, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data12:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data13:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data14:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data15:Ljava/lang/String;

    iput-object v0, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data16:Ljava/lang/String;

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    iput-object v0, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data17:Ljava/lang/String;

    iput-object v1, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data18:Ljava/lang/String;

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    iput-object v0, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data19:Ljava/lang/String;

    iput-object v1, v15, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data20:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V
    .locals 22

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v4

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v4

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v4

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    move-object/from16 v4, p1

    goto :goto_d

    :cond_d
    move-object/from16 v4, p15

    :goto_d
    move-object/from16 p15, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    move-object/from16 v4, p1

    goto :goto_e

    :cond_e
    move-object/from16 v4, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p1

    goto :goto_f

    :cond_f
    move-object/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p1

    goto :goto_10

    :cond_10
    move-object/from16 v17, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p1

    goto :goto_11

    :cond_11
    move-object/from16 v18, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p1

    goto :goto_12

    :cond_12
    move-object/from16 v19, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p1

    goto :goto_13

    :cond_13
    move-object/from16 v20, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    move-object/from16 v0, p1

    goto :goto_14

    :cond_14
    move-object/from16 v0, p22

    :goto_14
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p16, v4

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    .line 29
    invoke-direct/range {p0 .. p22}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->_id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data2:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data3:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data4:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data5:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data6:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data7:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data8:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data9:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data10:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data11:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data12:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data13:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data14:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data15:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data16:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data17:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data18:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data19:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data20:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->_id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data9:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data10:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data11:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data12:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data13:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data14:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data15:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data16:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data17:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data18:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data1:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data19:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data20:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data2:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data3:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data4:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data5:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data6:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data7:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data8:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;
    .locals 24

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, ""

    move-wide/from16 p0, v1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;

    move-object/from16 v0, v23

    move-wide/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;

    iget-wide v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->_id:J

    iget-wide v2, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->_id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data1:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data2:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data2:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data3:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data3:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data4:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data4:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data5:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data5:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data6:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data6:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data7:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data7:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data8:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data8:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data9:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data9:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data10:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data10:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data11:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data11:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data12:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data12:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data13:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data13:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data14:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data14:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data15:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data15:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data16:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data16:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data17:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data17:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data18:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data18:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data19:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data19:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data20:Ljava/lang/String;

    iget-object p1, p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data20:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getData1()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data1:Ljava/lang/String;

    return-object p0
.end method

.method public final getData10()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data10:Ljava/lang/String;

    return-object p0
.end method

.method public final getData11()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data11:Ljava/lang/String;

    return-object p0
.end method

.method public final getData12()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data12:Ljava/lang/String;

    return-object p0
.end method

.method public final getData13()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data13:Ljava/lang/String;

    return-object p0
.end method

.method public final getData14()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data14:Ljava/lang/String;

    return-object p0
.end method

.method public final getData15()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data15:Ljava/lang/String;

    return-object p0
.end method

.method public final getData16()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data16:Ljava/lang/String;

    return-object p0
.end method

.method public final getData17()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data17:Ljava/lang/String;

    return-object p0
.end method

.method public final getData18()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data18:Ljava/lang/String;

    return-object p0
.end method

.method public final getData19()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data19:Ljava/lang/String;

    return-object p0
.end method

.method public final getData2()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data2:Ljava/lang/String;

    return-object p0
.end method

.method public final getData20()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data20:Ljava/lang/String;

    return-object p0
.end method

.method public final getData3()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data3:Ljava/lang/String;

    return-object p0
.end method

.method public final getData4()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data4:Ljava/lang/String;

    return-object p0
.end method

.method public final getData5()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data5:Ljava/lang/String;

    return-object p0
.end method

.method public final getData6()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data6:Ljava/lang/String;

    return-object p0
.end method

.method public final getData7()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data7:Ljava/lang/String;

    return-object p0
.end method

.method public final getData8()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data8:Ljava/lang/String;

    return-object p0
.end method

.method public final getData9()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data9:Ljava/lang/String;

    return-object p0
.end method

.method public final get_id()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data1:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data2:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data3:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data4:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data5:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data6:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data7:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data8:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data9:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data10:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data11:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data12:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data13:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data14:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data15:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data16:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    move v1, v2

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data17:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    move v1, v2

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data18:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    move v1, v2

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data19:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    move v1, v2

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data20:Ljava/lang/String;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_13
    add-int/2addr v0, v2

    return v0
.end method

.method public final setData1(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data1:Ljava/lang/String;

    return-void
.end method

.method public final setData10(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data10:Ljava/lang/String;

    return-void
.end method

.method public final setData11(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data11:Ljava/lang/String;

    return-void
.end method

.method public final setData12(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data12:Ljava/lang/String;

    return-void
.end method

.method public final setData13(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data13:Ljava/lang/String;

    return-void
.end method

.method public final setData14(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data14:Ljava/lang/String;

    return-void
.end method

.method public final setData15(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data15:Ljava/lang/String;

    return-void
.end method

.method public final setData16(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data16:Ljava/lang/String;

    return-void
.end method

.method public final setData17(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data17:Ljava/lang/String;

    return-void
.end method

.method public final setData18(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data18:Ljava/lang/String;

    return-void
.end method

.method public final setData19(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data19:Ljava/lang/String;

    return-void
.end method

.method public final setData2(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data2:Ljava/lang/String;

    return-void
.end method

.method public final setData20(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data20:Ljava/lang/String;

    return-void
.end method

.method public final setData3(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data3:Ljava/lang/String;

    return-void
.end method

.method public final setData4(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data4:Ljava/lang/String;

    return-void
.end method

.method public final setData5(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data5:Ljava/lang/String;

    return-void
.end method

.method public final setData6(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data6:Ljava/lang/String;

    return-void
.end method

.method public final setData7(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data7:Ljava/lang/String;

    return-void
.end method

.method public final setData8(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data8:Ljava/lang/String;

    return-void
.end method

.method public final setData9(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data9:Ljava/lang/String;

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->_id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoreEntity(_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data7:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data8:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data9="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data10:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data11="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data11:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data12:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data13="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data13:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data14="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data14:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data15="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data15:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data16="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data16:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data17="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data17:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data18="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data18:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data19="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data19:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data20="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->data20:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
