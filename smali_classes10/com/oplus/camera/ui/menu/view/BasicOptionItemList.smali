.class public Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;
.super Landroid/widget/RelativeLayout;
.source "BasicOptionItemList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;,
        Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;,
        Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;,
        Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$b;,
        Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;
    }
.end annotation


# instance fields
.field protected A:Landroid/view/animation/Animation$AnimationListener;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:Landroid/content/Context;

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/ui/setting/a;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;

.field protected t:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;

.field protected u:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$b;

.field protected v:Landroid/view/ViewGroup;

.field protected w:Landroid/view/animation/AnimationSet;

.field protected x:Landroid/view/animation/AnimationSet;

.field protected y:Landroid/view/animation/AnimationSet;

.field protected z:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public static synthetic $r8$lambda$8saFBTqJ6xtJa8qIBwwjQAl9xL8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MgQY3msfZFjjv6rtdsXVLIKzCAU(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jVkQLTNrOdPXsITmUi_X-FwkpEU(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetB(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->B:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetC(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->C:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetD(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->D:Z

    return p0
.end method

.method static synthetic -$$Nest$fputB(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->B:Z

    return-void
.end method

.method static synthetic -$$Nest$fputC(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 85
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->a:I

    .line 44
    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->b:I

    .line 45
    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->c:I

    .line 46
    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->d:I

    .line 47
    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->e:I

    .line 48
    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->f:I

    .line 49
    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->g:I

    .line 50
    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->h:I

    .line 51
    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->i:I

    .line 52
    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->j:I

    const/4 v1, -0x1

    .line 53
    iput v1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->k:I

    .line 54
    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->l:I

    .line 55
    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->m:I

    .line 56
    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->n:I

    .line 58
    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->o:I

    .line 59
    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->p:I

    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->q:Landroid/content/Context;

    .line 62
    iput-object v2, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    .line 63
    iput-object v2, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->s:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;

    .line 64
    iput-object v2, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->t:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;

    .line 66
    iput-object v2, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->v:Landroid/view/ViewGroup;

    .line 68
    iput-object v2, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->w:Landroid/view/animation/AnimationSet;

    .line 69
    iput-object v2, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->x:Landroid/view/animation/AnimationSet;

    .line 70
    iput-object v2, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->y:Landroid/view/animation/AnimationSet;

    .line 71
    new-instance v3, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;

    invoke-direct {v3, p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;-><init>(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;)V

    iput-object v3, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->z:Landroid/view/animation/Animation$AnimationListener;

    .line 72
    new-instance v3, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;

    invoke-direct {v3, p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;-><init>(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;)V

    iput-object v3, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->A:Landroid/view/animation/Animation$AnimationListener;

    .line 78
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->B:Z

    .line 79
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->C:Z

    .line 80
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->D:Z

    .line 82
    iput v1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->E:I

    .line 86
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->q:Landroid/content/Context;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    .line 88
    new-instance p1, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;

    invoke-direct {p1, p0, v2}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;-><init>(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a-IA;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->s:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;

    .line 89
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070af6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->a:I

    .line 90
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0708d0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->e:I

    .line 92
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0708d2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->f:I

    .line 94
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0708d4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->g:I

    .line 96
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0708d1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->h:I

    .line 98
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0708d5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->i:I

    .line 100
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0708d3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->j:I

    .line 101
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->B:Z

    .line 102
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->C:Z

    .line 104
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->o:I

    .line 105
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->p:I

    return-void
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOptionItem(), exception: the index is error, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeOptionItem(), exception: the index is error, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "release()"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->getItemsMeasureWidth()I

    move-result v0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v2

    iget v3, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->e:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->h:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->j:I

    iget-object v4, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    .line 125
    iget v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->e:I

    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->b:I

    .line 126
    iget v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->h:I

    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->d:I

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->getItemsMeasureWidth()I

    move-result v0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v2

    iget v3, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->f:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->h:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->j:I

    iget-object v4, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_1

    .line 130
    iget v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->f:I

    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->b:I

    .line 131
    iget v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->h:I

    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->d:I

    goto :goto_0

    .line 133
    :cond_1
    iget v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->g:I

    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->b:I

    .line 134
    iget v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->i:I

    iput v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->d:I

    .line 138
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 140
    iget v2, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->m:I

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    if-eq v3, v2, :cond_3

    if-eq v1, v2, :cond_3

    const/16 v1, 0x8

    if-eq v1, v2, :cond_3

    .line 145
    iget v1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->o:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 146
    iget v1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->p:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 147
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/setting/a;

    .line 217
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 218
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/a;->n()V

    return-void

    .line 211
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p1, "BasicOptionItemList"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->v:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->v:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->y:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->e()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->y:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->y:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    :cond_1
    iput-boolean p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->D:Z

    .line 307
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->clearAnimation()V

    .line 308
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->y:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/oplus/camera/ui/setting/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->s:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/setting/a;->a(Lcom/oplus/camera/ui/setting/a$c;)V

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/setting/a;->a(Landroid/view/ViewGroup;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/oplus/camera/ui/setting/a;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 191
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-gez p2, :cond_0

    move p2, v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 197
    iget-object p2, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    iget-object p2, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->s:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/setting/a;->a(Lcom/oplus/camera/ui/setting/a$c;)V

    .line 202
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/setting/a;->a(Landroid/view/ViewGroup;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public b(I)Lcom/oplus/camera/ui/setting/a;
    .locals 1

    if-ltz p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/ui/setting/a;

    return-object p0

    .line 227
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$$ExternalSyntheticLambda1;-><init>(I)V

    const-string p1, "BasicOptionItemList"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->d()V

    .line 281
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->a()V

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setVisibility(I)V

    .line 283
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->clearAnimation()V

    .line 285
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->w:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->e()V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->w:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 295
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->a(Z)V

    return-void
.end method

.method public getInitialSize()I
    .locals 0

    .line 520
    iget p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->E:I

    return p0
.end method

.method public getItemsMeasureHeight()I
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/ui/setting/a;

    if-eqz v2, :cond_0

    .line 350
    invoke-virtual {v2}, Lcom/oplus/camera/ui/setting/a;->C()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    .line 355
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/2addr v1, p0

    :cond_3
    return v1
.end method

.method public getItemsMeasureWidth()I
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 333
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/setting/a;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/a;->B()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getMarginLeft()I
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070690

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ad4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 159
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    add-int/2addr v2, v0

    mul-int/2addr p0, v2

    sub-int/2addr v1, p0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getPopUpWindowState()Z
    .locals 0

    .line 326
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->isShown()Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->clearAnimation()V

    const/16 v0, 0x8

    .line 315
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->t:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/d;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->B:Z

    .line 322
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->C:Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->clearAnimation()V

    const/16 v0, 0x8

    .line 386
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->B:Z

    .line 390
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->C:Z

    return-void
.end method

.method public j()V
    .locals 3

    .line 394
    sget-object v0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$$ExternalSyntheticLambda2;

    const-string v1, "BasicOptionItemList"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 396
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 397
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 398
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/ui/setting/a;

    if-eqz v2, :cond_0

    .line 401
    invoke-virtual {v2}, Lcom/oplus/camera/ui/setting/a;->n()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 407
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    .line 410
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->removeAllViews()V

    .line 412
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 413
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 414
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->v:Landroid/view/ViewGroup;

    .line 417
    :cond_3
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->q:Landroid/content/Context;

    .line 418
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->t:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;

    .line 419
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->s:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;

    .line 420
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->z:Landroid/view/animation/Animation$AnimationListener;

    .line 421
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->A:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 368
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 372
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move p2, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/camera/ui/setting/a;

    if-eqz p3, :cond_0

    .line 374
    invoke-virtual {p3}, Lcom/oplus/camera/ui/setting/a;->B()I

    move-result p4

    .line 375
    invoke-virtual {p3}, Lcom/oplus/camera/ui/setting/a;->C()I

    move-result p5

    add-int/2addr p5, p2

    .line 376
    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/oplus/camera/ui/setting/a;->a(IIII)V

    move p2, p5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setInitialSize(I)V
    .locals 0

    .line 524
    iput p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->E:I

    return-void
.end method

.method public setLightBackground(ZZI)V
    .locals 0

    return-void
.end method

.method public setOnPopUpFadeOutAnimationStartListener(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$b;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->u:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$b;

    return-void
.end method

.method public setOptionItemIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setOptionItemListListener(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->t:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;

    return-void
.end method

.method public setOptionItemViewEnabled(ZZ)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/setting/a;

    invoke-virtual {v1, p1, p2}, Lcom/oplus/camera/ui/setting/a;->a(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setOrientation(IZ)V
    .locals 1

    .line 262
    iget v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->l:I

    if-eq v0, p1, :cond_1

    .line 263
    iput p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->l:I

    .line 265
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/setting/a;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/ui/setting/a;->a(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setScreenLayoutMode(I)V
    .locals 0

    .line 425
    iput p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->m:I

    return-void
.end method

.method public setSelectItemIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 248
    iget v0, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->k:I

    if-eq p1, v0, :cond_0

    .line 249
    iput p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->k:I

    :cond_0
    return-void
.end method

.method public setSizeRatio(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->n:I

    return-void
.end method

.method public setTitleName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
