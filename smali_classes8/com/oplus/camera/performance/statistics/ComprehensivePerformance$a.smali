.class Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$a;
.super Ljava/lang/Object;
.source "ComprehensivePerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:J

.field f:Lcom/oplus/camera/performance/statistics/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$a;->a:I

    const-string v0, ""

    .line 92
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$a;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$a;->c:J

    .line 94
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$a;->d:J

    .line 95
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$a;->e:J

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$a;->f:Lcom/oplus/camera/performance/statistics/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$a-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$a;-><init>()V

    return-void
.end method
