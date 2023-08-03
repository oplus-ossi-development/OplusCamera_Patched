.class public Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;
.super Landroidx/preference/Preference;
.source "CameraShutterSettingPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/ui/menu/b;

.field private b:Landroidx/viewpager2/widget/ViewPager2;

.field private c:Lcom/oplus/camera/util/s;

.field private d:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Landroid/view/animation/Interpolator;

.field private h:Landroid/os/Handler;

.field private final i:Lcom/oplus/camera/data/a;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public static synthetic $r8$lambda$E0SAgb4cxzViNFtpwHfFfbitgVo(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EtbKkxrRLauP42dHJDtGyAXcToM(Lcom/oplus/camera/ui/menu/b$a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a(Lcom/oplus/camera/ui/menu/b$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TgeA5-GQh3XsA85lfv20aSbYU5o(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;Lcom/oplus/camera/data/DataKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q3I8VrqLuT23EjNZj1KnZeVEW9w(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->c()V

    return-void
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)Lcom/oplus/camera/ui/menu/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a:Lcom/oplus/camera/ui/menu/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)Lcom/coui/appcompat/indicator/COUIPageIndicator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->d:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mh(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;I)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lcom/oplus/camera/ui/menu/b$a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->h(I)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 143
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a:Lcom/oplus/camera/ui/menu/b;

    .line 64
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->c:Lcom/oplus/camera/util/s;

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->d:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->f:I

    .line 69
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->g:Landroid/view/animation/Interpolator;

    .line 70
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->h:Landroid/os/Handler;

    .line 72
    new-instance p1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->i:Lcom/oplus/camera/data/a;

    .line 88
    new-instance p1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->j:Ljava/lang/Runnable;

    .line 115
    new-instance p1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$1;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->k:Landroid/animation/AnimatorListenerAdapter;

    .line 144
    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 138
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a:Lcom/oplus/camera/ui/menu/b;

    .line 64
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->c:Lcom/oplus/camera/util/s;

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->d:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->e:Ljava/util/List;

    const/4 p2, 0x1

    .line 68
    iput p2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->f:I

    .line 69
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->g:Landroid/view/animation/Interpolator;

    .line 70
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->h:Landroid/os/Handler;

    .line 72
    new-instance p1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->i:Lcom/oplus/camera/data/a;

    .line 88
    new-instance p1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->j:Ljava/lang/Runnable;

    .line 115
    new-instance p1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$1;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->k:Landroid/animation/AnimatorListenerAdapter;

    .line 139
    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 133
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a:Lcom/oplus/camera/ui/menu/b;

    .line 64
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->c:Lcom/oplus/camera/util/s;

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->d:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->e:Ljava/util/List;

    const/4 p2, 0x1

    .line 68
    iput p2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->f:I

    .line 69
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->g:Landroid/view/animation/Interpolator;

    .line 70
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->h:Landroid/os/Handler;

    .line 72
    new-instance p1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->i:Lcom/oplus/camera/data/a;

    .line 88
    new-instance p1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->j:Ljava/lang/Runnable;

    .line 115
    new-instance p1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$1;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->k:Landroid/animation/AnimatorListenerAdapter;

    .line 134
    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a:Lcom/oplus/camera/ui/menu/b;

    .line 64
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->c:Lcom/oplus/camera/util/s;

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->d:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->e:Ljava/util/List;

    const/4 p2, 0x1

    .line 68
    iput p2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->f:I

    .line 69
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3e4ccccd    # 0.2f

    const/4 p4, 0x0

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p4, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->g:Landroid/view/animation/Interpolator;

    .line 70
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->h:Landroid/os/Handler;

    .line 72
    new-instance p1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->i:Lcom/oplus/camera/data/a;

    .line 88
    new-instance p1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->j:Ljava/lang/Runnable;

    .line 115
    new-instance p1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$1;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->k:Landroid/animation/AnimatorListenerAdapter;

    .line 129
    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b()V

    return-void
.end method

.method private synthetic a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, p1

    .line 101
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->c:Lcom/oplus/camera/util/s;

    invoke-virtual {p1}, Lcom/oplus/camera/util/s;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->c:Lcom/oplus/camera/util/s;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/util/s;->b(I)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/data/DataKey;)V
    .locals 3

    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 74
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;

    .line 76
    invoke-static {v1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->-$$Nest$fgeta(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->-$$Nest$fgeta(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->c:Lcom/oplus/camera/util/s;

    invoke-virtual {v1}, Lcom/oplus/camera/util/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->c:Lcom/oplus/camera/util/s;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/util/s;->b(I)V

    goto :goto_1

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_1
    :goto_1
    const/4 v1, 0x2

    .line 83
    iput v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->f:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/menu/b$a;)V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/b$a;->a()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 149
    new-instance v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;

    invoke-direct {v0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;-><init>()V

    .line 150
    sget-object v1, Lcom/oplus/camera/data/b/d;->H:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->a(Lcom/oplus/camera/data/DataKey;)V

    .line 152
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 153
    invoke-static {}, Landroidx/appcompat/app/c;->k()I

    move-result v1

    if-ne v1, v2, :cond_0

    const v1, 0x7f0f0037

    goto :goto_0

    :cond_0
    const v1, 0x7f0f0038

    .line 154
    :goto_0
    invoke-static {v0, v1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->-$$Nest$fputb(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;I)V

    goto :goto_1

    :cond_1
    const v1, 0x7f0f0036

    .line 156
    invoke-static {v0, v1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->-$$Nest$fputb(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;I)V

    :goto_1
    const v1, 0x7f100505

    .line 159
    invoke-static {v0, v1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->-$$Nest$fputc(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;I)V

    const v1, 0x7f100502

    .line 160
    invoke-static {v0, v1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->-$$Nest$fputd(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;I)V

    .line 161
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->k:Landroid/animation/AnimatorListenerAdapter;

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->-$$Nest$fputf(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;Landroid/animation/AnimatorListenerAdapter;)V

    .line 162
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;

    invoke-direct {v0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;-><init>()V

    .line 166
    sget-object v1, Lcom/oplus/camera/data/b/d;->G:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->a(Lcom/oplus/camera/data/DataKey;)V

    .line 168
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v1

    const v3, 0x7f1003ea

    if-eqz v1, :cond_3

    .line 169
    invoke-static {}, Landroidx/appcompat/app/c;->k()I

    move-result v1

    if-ne v1, v2, :cond_2

    const v1, 0x7f0f002c

    goto :goto_2

    :cond_2
    const v1, 0x7f0f0032

    .line 170
    :goto_2
    invoke-static {v0, v1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->-$$Nest$fputb(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;I)V

    .line 171
    invoke-static {v0, v3}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->-$$Nest$fputd(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;I)V

    goto :goto_3

    :cond_3
    const v1, 0x7f0f0030

    .line 173
    invoke-static {v0, v1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->-$$Nest$fputb(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;I)V

    .line 175
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    invoke-static {v0, v3}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->-$$Nest$fputd(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;I)V

    const/4 v1, 0x4

    .line 177
    invoke-static {v0, v1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->-$$Nest$fpute(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;I)V

    goto :goto_3

    :cond_4
    const v1, 0x7f10023c

    .line 179
    invoke-static {v0, v1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->-$$Nest$fputd(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;I)V

    .line 180
    invoke-static {v0, v2}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->-$$Nest$fpute(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;I)V

    :goto_3
    const v1, 0x7f10023b

    .line 184
    invoke-static {v0, v1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->-$$Nest$fputc(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;I)V

    .line 185
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->k:Landroid/animation/AnimatorListenerAdapter;

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->-$$Nest$fputf(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;Landroid/animation/AnimatorListenerAdapter;)V

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 90
    iget v2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->f:I

    if-ne v1, v2, :cond_0

    .line 92
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v2, :cond_1

    .line 108
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->h(I)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$$ExternalSyntheticLambda3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(I)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lcom/oplus/camera/ui/menu/b$a;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p0

    .line 244
    instance-of p1, p0, Lcom/oplus/camera/ui/menu/b$a;

    if-eqz p1, :cond_0

    .line 245
    check-cast p0, Lcom/oplus/camera/ui/menu/b$a;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 249
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O()V
    .locals 3

    .line 254
    invoke-super {p0}, Landroidx/preference/Preference;->O()V

    .line 257
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->i:Lcom/oplus/camera/data/a;

    const-string v2, "sp"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 258
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->h:Landroid/os/Handler;

    return-void
.end method

.method public P()V
    .locals 3

    .line 263
    invoke-super {p0}, Landroidx/preference/Preference;->P()V

    .line 265
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->i:Lcom/oplus/camera/data/a;

    const-string v2, "sp"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 266
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 267
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->h:Landroid/os/Handler;

    .line 269
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->d:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 270
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a:Lcom/oplus/camera/ui/menu/b;

    .line 271
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public a(Landroidx/preference/l;)V
    .locals 2

    .line 191
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/l;)V

    const v0, 0x7f0905ae

    .line 193
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f09014c

    .line 194
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->d:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 195
    new-instance p1, Lcom/oplus/camera/ui/menu/b;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->K()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/ui/menu/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a:Lcom/oplus/camera/ui/menu/b;

    .line 197
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 198
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a:Lcom/oplus/camera/ui/menu/b;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 199
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->d:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a:Lcom/oplus/camera/ui/menu/b;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/b;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 200
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$2;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 234
    new-instance p1, Lcom/oplus/camera/util/s;

    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p1, v0}, Lcom/oplus/camera/util/s;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->c:Lcom/oplus/camera/util/s;

    const/16 v0, 0x3b6

    .line 235
    invoke-virtual {p1, v0}, Lcom/oplus/camera/util/s;->a(I)V

    .line 236
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->c:Lcom/oplus/camera/util/s;

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/util/s;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method
