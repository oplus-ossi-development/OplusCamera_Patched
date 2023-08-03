.class public final Lcom/oplus/nearx/track/d$b;
.super Ljava/lang/Object;
.source "TrackApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/d$b$a;,
        Lcom/oplus/nearx/track/d$b$b;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/d$b$b;


# instance fields
.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/d$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/d$b$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/d$b;->a:Lcom/oplus/nearx/track/d$b$b;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/nearx/track/d$b$a;)V
    .locals 2

    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    invoke-virtual {p1}, Lcom/oplus/nearx/track/d$b$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/d$b;->b:Lorg/json/JSONObject;

    .line 787
    invoke-virtual {p1}, Lcom/oplus/nearx/track/d$b$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/d$b;->c:Ljava/lang/String;

    .line 788
    invoke-virtual {p1}, Lcom/oplus/nearx/track/d$b$a;->c()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/d$b;->d:Lkotlin/Pair;

    .line 789
    invoke-virtual {p1}, Lcom/oplus/nearx/track/d$b$a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/nearx/track/d$b;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/nearx/track/d$b$a;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 774
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/d$b;-><init>(Lcom/oplus/nearx/track/d$b$a;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;
    .locals 8

    .line 793
    new-instance v7, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 796
    iget-object v5, p0, Lcom/oplus/nearx/track/d$b;->c:Ljava/lang/String;

    .line 797
    iget-object p0, p0, Lcom/oplus/nearx/track/d$b;->b:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/oplus/nearx/track/internal/utils/r;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    move-object v0, v7

    move-wide v3, p1

    .line 793
    invoke-direct/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final a()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 777
    iget-object p0, p0, Lcom/oplus/nearx/track/d$b;->d:Lkotlin/Pair;

    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 778
    iget-wide v0, p0, Lcom/oplus/nearx/track/d$b;->e:J

    return-wide v0
.end method
