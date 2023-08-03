.class Lcom/oplus/camera/setting/j$2;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Lcom/oplus/camera/ui/menu/CameraWatermarkDisplayInfoDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/setting/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/setting/j;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/j;)V
    .locals 0

    .line 2353
    iput-object p1, p0, Lcom/oplus/camera/setting/j$2;->a:Lcom/oplus/camera/setting/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2377
    iget-object v0, p0, Lcom/oplus/camera/setting/j$2;->a:Lcom/oplus/camera/setting/j;

    invoke-static {v0}, Lcom/oplus/camera/setting/j;->-$$Nest$fgetag(Lcom/oplus/camera/setting/j;)Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->m()Ljava/util/Set;

    move-result-object v0

    .line 2378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    .line 2379
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, "|"

    .line 2380
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2381
    iget-object p0, p0, Lcom/oplus/camera/setting/j$2;->a:Lcom/oplus/camera/setting/j;

    const-string v1, "pref_watermark_display_info_key"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/setting/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)Z
    .locals 1

    if-nez p2, :cond_0

    .line 2367
    iget-object p2, p0, Lcom/oplus/camera/setting/j$2;->a:Lcom/oplus/camera/setting/j;

    const v0, 0x7f10045f

    .line 2368
    invoke-virtual {p2, v0}, Lcom/oplus/camera/setting/j;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2369
    iget-object p0, p0, Lcom/oplus/camera/setting/j$2;->a:Lcom/oplus/camera/setting/j;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/j;->j()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2357
    iget-object v0, p0, Lcom/oplus/camera/setting/j$2;->a:Lcom/oplus/camera/setting/j;

    const v1, 0x7f10045f

    invoke-virtual {v0, v1}, Lcom/oplus/camera/setting/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Location"

    .line 2358
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2359
    iget-object p1, p0, Lcom/oplus/camera/setting/j$2;->a:Lcom/oplus/camera/setting/j;

    invoke-virtual {p1}, Lcom/oplus/camera/setting/j;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/setting/j$2;->a:Lcom/oplus/camera/setting/j;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/j;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/c;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 2362
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
