.class Landroidx/appcompat/app/AppCompatDelegateImpl$j;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$i;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field private final c:Landroidx/appcompat/app/k;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/k;)V
    .locals 0

    .line 3256
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 3257
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->c:Landroidx/appcompat/app/k;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 3263
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->c:Landroidx/appcompat/app/k;

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public b()V
    .locals 0

    .line 3268
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()Z

    return-void
.end method

.method c()Landroid/content/IntentFilter;
    .locals 1

    .line 3273
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    .line 3274
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 3275
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    .line 3276
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method
