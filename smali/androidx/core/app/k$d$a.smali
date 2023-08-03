.class Landroidx/core/app/k$d$a;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:Z

.field c:Landroid/support/v4/app/INotificationSideChannel;

.field d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/core/app/k$e;",
            ">;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 949
    iput-boolean v0, p0, Landroidx/core/app/k$d$a;->b:Z

    .line 953
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/core/app/k$d$a;->d:Ljava/util/ArrayDeque;

    .line 955
    iput v0, p0, Landroidx/core/app/k$d$a;->e:I

    .line 958
    iput-object p1, p0, Landroidx/core/app/k$d$a;->a:Landroid/content/ComponentName;

    return-void
.end method
