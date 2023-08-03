.class public final Lcom/oplus/nearx/track/d$b$a;
.super Ljava/lang/Object;
.source "TrackApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;

.field private c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/oplus/nearx/track/d$b$a;->a:Lorg/json/JSONObject;

    .line 802
    iput-object v0, p0, Lcom/oplus/nearx/track/d$b$a;->b:Ljava/lang/String;

    .line 803
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/oplus/nearx/track/d$b$a;->c:Lkotlin/Pair;

    const-wide/32 v1, 0x2000000

    .line 804
    iput-wide v1, p0, Lcom/oplus/nearx/track/d$b$a;->d:J

    .line 807
    sget-object v1, Lcom/oplus/nearx/track/internal/utils/m;->a:Lcom/oplus/nearx/track/internal/utils/m;

    .line 808
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 809
    sget-object v4, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "appKey"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s can\'t be empty"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    invoke-virtual {v1, v2, v4}, Lcom/oplus/nearx/track/internal/utils/m;->a(ZLjava/lang/Object;)V

    .line 811
    sget-object v1, Lcom/oplus/nearx/track/internal/utils/m;->a:Lcom/oplus/nearx/track/internal/utils/m;

    .line 812
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    .line 813
    sget-object v4, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "appSecret"

    aput-object v7, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    invoke-virtual {v1, v2, v3}, Lcom/oplus/nearx/track/internal/utils/m;->a(ZLjava/lang/Object;)V

    .line 815
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/nearx/track/d$b$a;->c:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 0

    .line 801
    iget-object p0, p0, Lcom/oplus/nearx/track/d$b$a;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 802
    iget-object p0, p0, Lcom/oplus/nearx/track/d$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lkotlin/Pair;
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

    .line 803
    iget-object p0, p0, Lcom/oplus/nearx/track/d$b$a;->c:Lkotlin/Pair;

    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 804
    iget-wide v0, p0, Lcom/oplus/nearx/track/d$b$a;->d:J

    return-wide v0
.end method

.method public final e()Lcom/oplus/nearx/track/d$b;
    .locals 2

    .line 849
    new-instance v0, Lcom/oplus/nearx/track/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/nearx/track/d$b;-><init>(Lcom/oplus/nearx/track/d$b$a;Lkotlin/jvm/internal/o;)V

    return-object v0
.end method
