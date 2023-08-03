.class Lcom/oplus/camera/setting/i$1;
.super Ljava/lang/Object;
.source "CameraSettingHSHelper.java"

# interfaces
.implements Lcom/oplus/camera/setting/ButtonPageIndicator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/i;->b(Lcom/oplus/camera/setting/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/setting/i;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/i;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/oplus/camera/setting/i$1;->a:Lcom/oplus/camera/setting/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 72
    iget-object p0, p0, Lcom/oplus/camera/setting/i$1;->a:Lcom/oplus/camera/setting/i;

    invoke-static {p0}, Lcom/oplus/camera/setting/i;->-$$Nest$fgetb(Lcom/oplus/camera/setting/i;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oplus/camera/setting/i$1;->a:Lcom/oplus/camera/setting/i;

    invoke-static {p0}, Lcom/oplus/camera/setting/i;->-$$Nest$fgetb(Lcom/oplus/camera/setting/i;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 77
    iget-object p0, p0, Lcom/oplus/camera/setting/i$1;->a:Lcom/oplus/camera/setting/i;

    invoke-static {p0}, Lcom/oplus/camera/setting/i;->-$$Nest$fgetb(Lcom/oplus/camera/setting/i;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method
