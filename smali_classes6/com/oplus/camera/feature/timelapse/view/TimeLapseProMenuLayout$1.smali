.class Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$1;
.super Ljava/lang/Object;
.source "TimeLapseProMenuLayout.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;


# direct methods
.method public static synthetic $r8$lambda$urPeJeTNo1mYuZrGXVDRiCU-3UU(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$1;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$1;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickItem, current setting is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", so return."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILcom/oplus/camera/feature/timelapse/a/j;)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$1;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetal(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 206
    new-instance p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$1$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$1$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p1, "TimeLapseProMenuLayout"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 211
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$1;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetu(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 212
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$1;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetu(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/feature/timelapse/a/j;

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput-boolean v3, v2, Lcom/oplus/camera/feature/timelapse/a/j;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$1;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetu(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;->notifyDataSetChanged()V

    .line 216
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$1;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;ILcom/oplus/camera/feature/timelapse/a/j;)V

    return-void
.end method
