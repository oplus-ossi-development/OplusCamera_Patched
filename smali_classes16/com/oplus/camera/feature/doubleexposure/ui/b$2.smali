.class Lcom/oplus/camera/feature/doubleexposure/ui/b$2;
.super Ljava/lang/Object;
.source "DoubleExposureBottomGuide.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/b;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$2;->a:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 121
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$2;->a:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ":"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$2;->a:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {v3}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgetj(Lcom/oplus/camera/feature/doubleexposure/ui/b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$2;->a:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgetl(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "glide"

    goto :goto_0

    :cond_0
    const-string v0, "click"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->z:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->aF:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$2;->a:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$2;->a:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView;->b()V

    .line 136
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$2;->a:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fputj(Lcom/oplus/camera/feature/doubleexposure/ui/b;J)V

    return-void
.end method
