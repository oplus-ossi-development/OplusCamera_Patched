.class public Lcom/oplus/camera/algovisualization/c;
.super Ljava/lang/Object;
.source "NetworkAuthenticationUtils.java"


# instance fields
.field private final a:I

.field private final b:J

.field private c:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field private d:Landroid/content/Context;

.field private e:[J


# direct methods
.method public static synthetic $r8$lambda$8BBCJKFYY9XIMq1n4k30MdbAFJk(Lcom/oplus/camera/algovisualization/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/algovisualization/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Landroid/content/Context;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 39
    iput v0, p0, Lcom/oplus/camera/algovisualization/c;->a:I

    const-wide/16 v1, 0x7d0

    .line 40
    iput-wide v1, p0, Lcom/oplus/camera/algovisualization/c;->b:J

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/oplus/camera/algovisualization/c;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 47
    iput-object v1, p0, Lcom/oplus/camera/algovisualization/c;->d:Landroid/content/Context;

    new-array v0, v0, [J

    .line 49
    iput-object v0, p0, Lcom/oplus/camera/algovisualization/c;->e:[J

    .line 52
    iput-object p1, p0, Lcom/oplus/camera/algovisualization/c;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 53
    iput-object p2, p0, Lcom/oplus/camera/algovisualization/c;->d:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 7

    .line 58
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/c;->e:[J

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/c;->e:[J

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    aput-wide v3, p1, v0

    .line 61
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/c;->e:[J

    aget-wide v0, p1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    sub-long/2addr v3, v5

    cmp-long p1, v0, v3

    if-ltz p1, :cond_1

    .line 62
    invoke-static {}, Lcom/oplus/camera/algovisualization/e;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    new-instance p1, Lcom/oplus/camera/ui/menu/a;

    iget-object v0, p0, Lcom/oplus/camera/algovisualization/c;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/oplus/camera/ui/menu/a;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p1}, Lcom/oplus/camera/ui/menu/a;->show()V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/c;->d:Landroid/content/Context;

    const-string v0, "ALOG visualization has opened"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/16 p1, 0x8

    new-array p1, p1, [J

    .line 71
    iput-object p1, p0, Lcom/oplus/camera/algovisualization/c;->e:[J

    :cond_1
    return-void
.end method

.method public static a(J)Z
    .locals 2

    .line 82
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/oplus/camera/algovisualization/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x36ee80

    .line 85
    div-long/2addr v0, p0

    long-to-int p0, v0

    const/4 p1, 0x6

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-static {p0}, Lcom/oplus/camera/algovisualization/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 94
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 97
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "NetworkAuthenticationUtils"

    const-string v1, "some thing has error!"

    .line 99
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 113
    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 114
    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 118
    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 119
    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    .line 123
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "m"

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/c;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    new-instance v1, Lcom/oplus/camera/algovisualization/c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/algovisualization/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/algovisualization/c;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
