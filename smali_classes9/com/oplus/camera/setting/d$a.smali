.class Lcom/oplus/camera/setting/d$a;
.super Landroid/widget/ArrayAdapter;
.source "CameraCodeSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/setting/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/oplus/camera/setting/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/d;Landroid/content/Context;IILjava/util/List;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/oplus/camera/setting/d$a;->d:Lcom/oplus/camera/setting/d;

    .line 312
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
