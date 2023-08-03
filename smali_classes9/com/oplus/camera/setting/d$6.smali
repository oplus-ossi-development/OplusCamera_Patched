.class Lcom/oplus/camera/setting/d$6;
.super Ljava/lang/Object;
.source "CameraCodeSettingFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/d;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/FixedListView;

.field final synthetic b:Lcom/oplus/camera/setting/d$a;

.field final synthetic c:Lcom/oplus/camera/setting/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/d;Lcom/oplus/camera/common/view/FixedListView;Lcom/oplus/camera/setting/d$a;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/oplus/camera/setting/d$6;->c:Lcom/oplus/camera/setting/d;

    iput-object p2, p0, Lcom/oplus/camera/setting/d$6;->a:Lcom/oplus/camera/common/view/FixedListView;

    iput-object p3, p0, Lcom/oplus/camera/setting/d$6;->b:Lcom/oplus/camera/setting/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 281
    iget-object p1, p0, Lcom/oplus/camera/setting/d$6;->c:Lcom/oplus/camera/setting/d;

    iget-object p2, p0, Lcom/oplus/camera/setting/d$6;->a:Lcom/oplus/camera/common/view/FixedListView;

    invoke-virtual {p2}, Lcom/oplus/camera/common/view/FixedListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/oplus/camera/setting/d;->-$$Nest$fputb(Lcom/oplus/camera/setting/d;I)V

    .line 283
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->af:Lcom/oplus/camera/data/DataKey;

    iget-object p3, p0, Lcom/oplus/camera/setting/d$6;->c:Lcom/oplus/camera/setting/d;

    invoke-static {p3}, Lcom/oplus/camera/setting/d;->-$$Nest$fgetb(Lcom/oplus/camera/setting/d;)I

    move-result p3

    const-string p4, "H265"

    const-string p5, "H264"

    if-nez p3, :cond_0

    move-object p3, p4

    goto :goto_0

    :cond_0
    move-object p3, p5

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lcom/oplus/camera/feature/basic/d/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/setting/d$6;->c:Lcom/oplus/camera/setting/d;

    invoke-static {p1}, Lcom/oplus/camera/setting/d;->-$$Nest$fgetb(Lcom/oplus/camera/setting/d;)I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.oplus.feature.video.dv.support"

    .line 287
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "off"

    if-eqz p1, :cond_1

    .line 288
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Lcom/oplus/camera/feature/basic/d/a;->j:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, p3, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/feature/basic/d/a;->k:Lcom/oplus/camera/data/DataKey;

    const/4 p3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 291
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Lcom/oplus/camera/feature/basic/d/a;->g:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, p3, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 295
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/setting/d$6;->c:Lcom/oplus/camera/setting/d;

    invoke-static {p1}, Lcom/oplus/camera/setting/d;->-$$Nest$fgetb(Lcom/oplus/camera/setting/d;)I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, p5

    :goto_2
    const-string p2, "pref_video_codec_key"

    invoke-virtual {p1, p2, p4}, Lcom/oplus/camera/setting/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    iget-object p0, p0, Lcom/oplus/camera/setting/d$6;->b:Lcom/oplus/camera/setting/d$a;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/d$a;->notifyDataSetChanged()V

    return-void
.end method
