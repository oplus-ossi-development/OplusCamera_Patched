.class Lcom/oplus/camera/ui/d/a$1;
.super Ljava/lang/Object;
.source "CameraMariSiliconGuide.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/d/a;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/d/a;


# direct methods
.method public static synthetic $r8$lambda$mpGaFyZ1ctYXAYH5o68ESbf0O8o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/d/a$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/d/a;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/oplus/camera/ui/d/a$1;->a:Lcom/oplus/camera/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onClick, ConfirmBtn click"

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 157
    invoke-static {}, Lcom/oplus/camera/ui/d/a;->-$$Nest$sfgetd()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/ui/d/a$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/d/a$1$$ExternalSyntheticLambda0;

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 159
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object p1

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oplus/camera/ui/d/a$1;->a:Lcom/oplus/camera/ui/d/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/d/a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/d/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "2"

    .line 159
    invoke-static {p1, v1, v0}, Lcom/oplus/camera/statistics/DcsReporter;->reportMariGuideDcs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    iget-object p1, p0, Lcom/oplus/camera/ui/d/a$1;->a:Lcom/oplus/camera/ui/d/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/d/a;->-$$Nest$fgeta(Lcom/oplus/camera/ui/d/a;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 162
    iget-object p1, p0, Lcom/oplus/camera/ui/d/a$1;->a:Lcom/oplus/camera/ui/d/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/d/a;->-$$Nest$fputa(Lcom/oplus/camera/ui/d/a;Landroid/app/Dialog;)V

    .line 163
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->v:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 164
    iget-object p0, p0, Lcom/oplus/camera/ui/d/a$1;->a:Lcom/oplus/camera/ui/d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/d/a;->a()V

    return-void
.end method
