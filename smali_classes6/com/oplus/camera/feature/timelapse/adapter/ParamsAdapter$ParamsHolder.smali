.class Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;
.super Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;
.source "ParamsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ParamsHolder"
.end annotation


# instance fields
.field final item:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 91
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 92
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter$ParamsHolder;->item:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    return-void
.end method
