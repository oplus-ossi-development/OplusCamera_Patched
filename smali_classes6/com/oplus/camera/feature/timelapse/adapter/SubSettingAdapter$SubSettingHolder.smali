.class public Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;
.super Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;
.source "SubSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubSettingHolder"
.end annotation


# instance fields
.field final name:Lcom/oplus/camera/common/view/TabContainerTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 116
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 117
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->sub_menu_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/TabContainerTextView;

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->name:Lcom/oplus/camera/common/view/TabContainerTextView;

    return-void
.end method
