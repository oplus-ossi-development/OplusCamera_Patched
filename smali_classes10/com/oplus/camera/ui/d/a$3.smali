.class Lcom/oplus/camera/ui/d/a$3;
.super Landroid/text/style/ClickableSpan;
.source "CameraMariSiliconGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/d/a;->a(Landroid/app/Activity;II)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/oplus/camera/ui/d/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/d/a;Landroid/app/Activity;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/oplus/camera/ui/d/a$3;->b:Lcom/oplus/camera/ui/d/a;

    iput-object p2, p0, Lcom/oplus/camera/ui/d/a$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 260
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "oplus.intent.action.APP_SUB_SETTING"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "camera_sub_setting_from"

    const/4 v2, 0x6

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "camera_intent_data"

    .line 263
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 264
    iget-object v0, p0, Lcom/oplus/camera/ui/d/a$3;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 265
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "1"

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lcom/oplus/camera/ui/d/a$3;->b:Lcom/oplus/camera/ui/d/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/d/a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/d/a;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 265
    invoke-static {p1, v0, p0}, Lcom/oplus/camera/statistics/DcsReporter;->reportMariGuideDcs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 268
    invoke-static {}, Lcom/oplus/camera/ui/d/a;->-$$Nest$sfgetd()Ljava/lang/String;

    move-result-object p1

    const-string v0, "some thing has error!"

    invoke-static {p1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 274
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06042a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iget-object v0, p1, Landroid/text/TextPaint;->drawableState:[I

    const/4 v1, 0x0

    .line 275
    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 274
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
