.class public final Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;
.super Ljava/lang/Object;
.source "CloudProductInfo.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;->a:J

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;->c:Ljava/lang/String;

    return-object p0
.end method
