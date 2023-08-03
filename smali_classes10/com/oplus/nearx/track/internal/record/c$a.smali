.class final Lcom/oplus/nearx/track/internal/record/c$a;
.super Ljava/lang/Object;
.source "TrackRecordManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/record/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/a/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/nearx/track/internal/record/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lkotlin/jvm/a/r;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/record/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/record/c$a;->a:Lcom/oplus/nearx/track/internal/record/c;

    iput-object p2, p0, Lcom/oplus/nearx/track/internal/record/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/record/c$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/nearx/track/internal/record/c$a;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/oplus/nearx/track/internal/record/c$a;->e:Lkotlin/jvm/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    .line 47
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 48
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    sget-object v3, Lcom/oplus/nearx/track/internal/common/ntp/e;->a:Lcom/oplus/nearx/track/internal/common/ntp/e;

    new-instance v4, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$1$1;

    invoke-direct {v4, v1, v2}, Lcom/oplus/nearx/track/internal/record/TrackRecordManager$track$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v4, Lkotlin/jvm/a/m;

    invoke-virtual {v3, v4}, Lcom/oplus/nearx/track/internal/common/ntp/e;->a(Lkotlin/jvm/a/m;)V

    .line 53
    new-instance v3, Lcom/oplus/nearx/track/internal/record/TrackBean;

    move-object v5, v3

    .line 54
    iget-object v6, v0, Lcom/oplus/nearx/track/internal/record/c$a;->b:Ljava/lang/String;

    .line 55
    iget-object v7, v0, Lcom/oplus/nearx/track/internal/record/c$a;->c:Ljava/lang/String;

    .line 56
    iget-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 57
    iget-object v1, v0, Lcom/oplus/nearx/track/internal/record/c$a;->d:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/oplus/nearx/track/internal/utils/r;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 58
    iget v11, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe0

    const/16 v21, 0x0

    .line 53
    invoke-direct/range {v5 .. v21}, Lcom/oplus/nearx/track/internal/record/TrackBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZILkotlin/jvm/internal/o;)V

    .line 60
    iget-object v1, v0, Lcom/oplus/nearx/track/internal/record/c$a;->a:Lcom/oplus/nearx/track/internal/record/c;

    iget-object v0, v0, Lcom/oplus/nearx/track/internal/record/c$a;->e:Lkotlin/jvm/a/r;

    invoke-static {v1, v3, v0}, Lcom/oplus/nearx/track/internal/record/c;->a(Lcom/oplus/nearx/track/internal/record/c;Lcom/oplus/nearx/track/internal/record/TrackBean;Lkotlin/jvm/a/r;)V

    return-void
.end method
