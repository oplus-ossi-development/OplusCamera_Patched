.class public abstract Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;
.super Ljava/lang/Object;
.source "BaseCardCommand.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private consumeTime:J

.field private genTime:J

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConsumeTime()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->consumeTime:J

    return-wide v0
.end method

.method public final getGenTime()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->genTime:J

    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final setConsumeTime(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->consumeTime:J

    return-void
.end method

.method public final setGenTime(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->genTime:J

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->source:Ljava/lang/String;

    return-void
.end method
