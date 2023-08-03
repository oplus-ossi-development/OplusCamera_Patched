.class Lcom/oplus/camera/feature/starry/view/b$1;
.super Ljava/lang/Object;
.source "StarryUIControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/starry/view/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/starry/view/b;


# direct methods
.method public static synthetic $r8$lambda$4KHLrqr7ufJY9bCEZ7-7eiBSAG0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/starry/view/b$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/starry/view/b;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/oplus/camera/feature/starry/view/b$1;->a:Lcom/oplus/camera/feature/starry/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "GuideEnter repeat so return"

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 134
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/b$1;->a:Lcom/oplus/camera/feature/starry/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/starry/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/starry/view/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1f4

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/b$1;->a:Lcom/oplus/camera/feature/starry/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/starry/view/b;->-$$Nest$fgeta(Lcom/oplus/camera/feature/starry/view/b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 136
    sget-object p0, Lcom/oplus/camera/feature/starry/view/b$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/starry/view/b$1$$ExternalSyntheticLambda0;

    const-string p1, "StarryUIControl"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/starry/view/b$1;->a:Lcom/oplus/camera/feature/starry/view/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/feature/starry/view/b;->-$$Nest$fputa(Lcom/oplus/camera/feature/starry/view/b;J)V

    .line 141
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/b$1;->a:Lcom/oplus/camera/feature/starry/view/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/starry/view/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/starry/view/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/starry/view/b;->-$$Nest$ma(Lcom/oplus/camera/feature/starry/view/b;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
