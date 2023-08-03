.class public Landroidx/core/app/h$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:Landroidx/core/content/b;

.field O:J

.field P:I

.field Q:Z

.field R:Landroidx/core/app/h$c;

.field S:Landroid/app/Notification;

.field T:Z

.field U:Landroid/graphics/drawable/Icon;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/l;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/h$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Landroidx/core/app/h$e;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1089
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/core/app/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$d;->b:Ljava/util/ArrayList;

    .line 839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$d;->c:Ljava/util/ArrayList;

    .line 846
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$d;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 857
    iput-boolean v0, p0, Landroidx/core/app/h$d;->n:Z

    const/4 v1, 0x0

    .line 870
    iput-boolean v1, p0, Landroidx/core/app/h$d;->z:Z

    .line 875
    iput v1, p0, Landroidx/core/app/h$d;->E:I

    .line 876
    iput v1, p0, Landroidx/core/app/h$d;->F:I

    .line 882
    iput v1, p0, Landroidx/core/app/h$d;->L:I

    .line 886
    iput v1, p0, Landroidx/core/app/h$d;->P:I

    .line 889
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/h$d;->S:Landroid/app/Notification;

    .line 1073
    iput-object p1, p0, Landroidx/core/app/h$d;->a:Landroid/content/Context;

    .line 1074
    iput-object p2, p0, Landroidx/core/app/h$d;->K:Ljava/lang/String;

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 1077
    iget-object p1, p0, Landroidx/core/app/h$d;->S:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1078
    iput v1, p0, Landroidx/core/app/h$d;->m:I

    .line 1079
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/h$d;->V:Ljava/util/ArrayList;

    .line 1080
    iput-boolean v0, p0, Landroidx/core/app/h$d;->Q:Z

    return-void
.end method

.method private a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1663
    iget-object p0, p0, Landroidx/core/app/h$d;->S:Landroid/app/Notification;

    iget p2, p0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1665
    :cond_0
    iget-object p0, p0, Landroidx/core/app/h$d;->S:Landroid/app/Notification;

    iget p2, p0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method protected static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 2351
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2352
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1855
    iget-object v0, p0, Landroidx/core/app/h$d;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1856
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$d;->D:Landroid/os/Bundle;

    .line 1858
    :cond_0
    iget-object p0, p0, Landroidx/core/app/h$d;->D:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(I)Landroidx/core/app/h$d;
    .locals 1

    .line 1168
    iget-object v0, p0, Landroidx/core/app/h$d;->S:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(J)Landroidx/core/app/h$d;
    .locals 1

    .line 1100
    iget-object v0, p0, Landroidx/core/app/h$d;->S:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/core/app/h$d;
    .locals 0

    .line 1342
    iput-object p1, p0, Landroidx/core/app/h$d;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroidx/core/app/h$d;
    .locals 2

    .line 1463
    iget-object v0, p0, Landroidx/core/app/h$d;->S:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1464
    iget-object p1, p0, Landroidx/core/app/h$d;->S:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1465
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 1466
    iget-object p1, p0, Landroidx/core/app/h$d;->S:Landroid/app/Notification;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 1467
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 1468
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public a(Landroidx/core/app/h$e;)Landroidx/core/app/h$d;
    .locals 1

    .line 1971
    iget-object v0, p0, Landroidx/core/app/h$d;->p:Landroidx/core/app/h$e;

    if-eq v0, p1, :cond_0

    .line 1972
    iput-object p1, p0, Landroidx/core/app/h$d;->p:Landroidx/core/app/h$e;

    if-eqz p1, :cond_0

    .line 1974
    invoke-virtual {p1, p0}, Landroidx/core/app/h$e;->a(Landroidx/core/app/h$d;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;
    .locals 0

    .line 1222
    invoke-static {p1}, Landroidx/core/app/h$d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/h$d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/core/app/h$d;
    .locals 0

    .line 1629
    iput-object p1, p0, Landroidx/core/app/h$d;->C:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroidx/core/app/h$d;
    .locals 1

    const/4 v0, 0x2

    .line 1562
    invoke-direct {p0, v0, p1}, Landroidx/core/app/h$d;->a(IZ)V

    return-object p0
.end method

.method public a([J)Landroidx/core/app/h$d;
    .locals 1

    .line 1522
    iget-object v0, p0, Landroidx/core/app/h$d;->S:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .line 2346
    new-instance v0, Landroidx/core/app/i;

    invoke-direct {v0, p0}, Landroidx/core/app/i;-><init>(Landroidx/core/app/h$d;)V

    invoke-virtual {v0}, Landroidx/core/app/i;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Landroidx/core/app/h$d;
    .locals 1

    .line 1654
    iget-object v0, p0, Landroidx/core/app/h$d;->S:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 1656
    iget-object p1, p0, Landroidx/core/app/h$d;->S:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;
    .locals 1

    .line 1391
    iget-object v0, p0, Landroidx/core/app/h$d;->S:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/h$d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroidx/core/app/h$d;
    .locals 0

    .line 2168
    iput-object p1, p0, Landroidx/core/app/h$d;->K:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Landroidx/core/app/h$d;
    .locals 1

    const/16 v0, 0x10

    .line 1606
    invoke-direct {p0, v0, p1}, Landroidx/core/app/h$d;->a(IZ)V

    return-object p0
.end method

.method public c(I)Landroidx/core/app/h$d;
    .locals 0

    .line 1692
    iput p1, p0, Landroidx/core/app/h$d;->m:I

    return-object p0
.end method
