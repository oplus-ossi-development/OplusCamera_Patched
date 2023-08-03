.class Lcom/oplus/camera/setting/i$3;
.super Landroidx/viewpager2/adapter/a;
.source "CameraSettingHSHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/i;->b(Lcom/oplus/camera/setting/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/oplus/camera/setting/j;

.field final synthetic f:Lcom/oplus/camera/setting/j;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Lcom/oplus/camera/setting/i;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/i;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/camera/setting/j;Lcom/oplus/camera/setting/j;Ljava/util/ArrayList;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/oplus/camera/setting/i$3;->h:Lcom/oplus/camera/setting/i;

    iput-object p3, p0, Lcom/oplus/camera/setting/i$3;->e:Lcom/oplus/camera/setting/j;

    iput-object p4, p0, Lcom/oplus/camera/setting/i$3;->f:Lcom/oplus/camera/setting/j;

    iput-object p5, p0, Lcom/oplus/camera/setting/i$3;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 0

    if-nez p1, :cond_0

    .line 111
    iget-object p0, p0, Lcom/oplus/camera/setting/i$3;->e:Lcom/oplus/camera/setting/j;

    return-object p0

    .line 113
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/setting/i$3;->f:Lcom/oplus/camera/setting/j;

    return-object p0
.end method

.method public a(J)Z
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/oplus/camera/setting/i$3;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getItemCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    if-nez p1, :cond_0

    .line 118
    iget-object p0, p0, Lcom/oplus/camera/setting/i$3;->e:Lcom/oplus/camera/setting/j;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/setting/i$3;->f:Lcom/oplus/camera/setting/j;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/setting/j;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
