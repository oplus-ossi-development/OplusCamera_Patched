.class public Lcom/oplus/camera/ui/control/modepanel/a/d;
.super Lcom/oplus/camera/ui/control/modepanel/a/a;
.source "MoreModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/control/modepanel/a/d$a;,
        Lcom/oplus/camera/ui/control/modepanel/a/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/camera/ui/control/modepanel/a/a<",
        "Lcom/oplus/camera/ui/control/modepanel/a/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/oplus/camera/ui/control/modepanel/a/d$a;

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/oplus/camera/common/view/RotateMoreItem$a;


# direct methods
.method public static synthetic $r8$lambda$U3BEPrioIiiQfZUuLQ_WnwX33Jw(Lcom/oplus/camera/ui/control/modepanel/a/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/modepanel/a/d;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/d;)Lcom/oplus/camera/ui/control/modepanel/a/d$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->b:Lcom/oplus/camera/ui/control/modepanel/a/d$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/ui/control/modepanel/a/d;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->c:I

    return p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/ui/control/modepanel/a/d;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->d:I

    return p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/ui/control/modepanel/a/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->e:Z

    return p0
.end method

.method static synthetic -$$Nest$fputc(Lcom/oplus/camera/ui/control/modepanel/a/d;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->b:Lcom/oplus/camera/ui/control/modepanel/a/d$a;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->c:I

    .line 45
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->e:Z

    .line 46
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->f:I

    .line 48
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->g:I

    .line 49
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->h:I

    .line 50
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->i:I

    .line 51
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->j:I

    .line 52
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->k:I

    .line 53
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->l:I

    .line 54
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->m:I

    .line 55
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->n:I

    .line 56
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->o:I

    .line 57
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->p:I

    const/4 v0, 0x2

    .line 58
    iput v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->q:I

    .line 59
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->r:I

    .line 60
    new-instance p1, Lcom/oplus/camera/ui/control/modepanel/a/d$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/control/modepanel/a/d$1;-><init>(Lcom/oplus/camera/ui/control/modepanel/a/d;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->s:Lcom/oplus/camera/common/view/RotateMoreItem$a;

    .line 71
    iput p2, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->d:I

    return-void
.end method

.method private a(Lcom/oplus/camera/ui/control/modepanel/a/d$b;ILjava/util/List;)V
    .locals 3

    .line 144
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/d$b;)Lcom/oplus/camera/common/view/RotateMoreItem;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/control/modepanel/a/d;->b(I)Lcom/oplus/camera/ui/control/b/c;

    move-result-object p2

    .line 149
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/d$b;)Lcom/oplus/camera/common/view/RotateMoreItem;

    move-result-object p3

    invoke-virtual {p2}, Lcom/oplus/camera/ui/control/b/c;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/oplus/camera/common/view/RotateMoreItem;->setImage(Landroid/graphics/Bitmap;)V

    const/4 p3, -0x1

    .line 152
    invoke-virtual {p2}, Lcom/oplus/camera/ui/control/b/c;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    iget-boolean p3, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->e:Z

    if-nez p3, :cond_2

    .line 153
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/d$b;)Lcom/oplus/camera/common/view/RotateMoreItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/camera/common/view/RotateMoreItem;->b()Z

    move-result p3

    if-nez p3, :cond_3

    .line 154
    iget-object p3, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 155
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    const/4 v0, 0x1

    if-ne v0, p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 156
    :goto_0
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/d$b;)Lcom/oplus/camera/common/view/RotateMoreItem;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/oplus/camera/common/view/RotateMoreItem;->setSubscriptHintRTL(Z)V

    .line 157
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/d$b;)Lcom/oplus/camera/common/view/RotateMoreItem;

    move-result-object p3

    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 158
    invoke-virtual {p2}, Lcom/oplus/camera/ui/control/b/c;->e()I

    move-result v2

    .line 157
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/oplus/camera/common/view/RotateMoreItem;->setSubscriptHint(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 161
    :cond_2
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/d$b;)Lcom/oplus/camera/common/view/RotateMoreItem;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/oplus/camera/common/view/RotateMoreItem;->setSubscriptHint(Landroid/graphics/Bitmap;)V

    .line 164
    :cond_3
    :goto_1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->l()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 165
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/d$b;)Lcom/oplus/camera/common/view/RotateMoreItem;

    move-result-object p3

    iget v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->c:I

    iget v1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->d:I

    invoke-virtual {p3, v0, v1}, Lcom/oplus/camera/common/view/RotateMoreItem;->setOrientation(II)V

    .line 166
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/d$b;)Lcom/oplus/camera/common/view/RotateMoreItem;

    move-result-object p3

    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->s:Lcom/oplus/camera/common/view/RotateMoreItem$a;

    invoke-virtual {p3, p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->setOrientationAnimEndListener(Lcom/oplus/camera/common/view/RotateMoreItem$a;)V

    goto :goto_3

    .line 168
    :cond_4
    iget-boolean p3, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->e:Z

    if-eqz p3, :cond_6

    .line 169
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/d$b;)Lcom/oplus/camera/common/view/RotateMoreItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/camera/common/view/RotateMoreItem;->getTargetDegree()I

    move-result p3

    if-eqz p3, :cond_5

    iget p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->d:I

    goto :goto_2

    :cond_5
    move p0, v1

    .line 170
    :goto_2
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/d$b;)Lcom/oplus/camera/common/view/RotateMoreItem;

    move-result-object p3

    invoke-virtual {p3, p0, v1}, Lcom/oplus/camera/common/view/RotateMoreItem;->setOrientation(II)V

    goto :goto_3

    .line 173
    :cond_6
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/d$b;)Lcom/oplus/camera/common/view/RotateMoreItem;

    move-result-object p3

    iget v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->c:I

    iget p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->d:I

    invoke-virtual {p3, v0, p0}, Lcom/oplus/camera/common/view/RotateMoreItem;->setOrientation(II)V

    .line 177
    :goto_3
    invoke-static {p1}, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->-$$Nest$fgetb(Lcom/oplus/camera/ui/control/modepanel/a/d$b;)Lcom/oplus/camera/common/view/RotateMoreItem;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/camera/ui/control/b/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/oplus/camera/common/view/RotateMoreItem;->setText(Ljava/lang/String;)V

    .line 178
    iget-object p0, p1, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/oplus/camera/ui/control/b/c;->g()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object p0, p1, Lcom/oplus/camera/ui/control/modepanel/a/d$b;->itemView:Landroid/view/View;

    const p1, 0x7f0904ed

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLayoutMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/ui/control/modepanel/a/d$b;
    .locals 2

    .line 121
    new-instance p1, Lcom/oplus/camera/common/view/RotateMoreItem;

    iget-object p2, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/oplus/camera/common/view/RotateMoreItem;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09032f

    .line 122
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/RotateMoreItem;->setId(I)V

    .line 123
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->g:I

    iget v1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->h:I

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/RotateMoreItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget p2, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->j:I

    iget v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->i:I

    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/common/view/RotateMoreItem;->setIconSize(II)V

    .line 126
    iget p2, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->k:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/RotateMoreItem;->setIconTextSpacing(I)V

    .line 127
    iget p2, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->l:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/RotateMoreItem;->setBackgroundRadius(I)V

    .line 128
    iget p2, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->m:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/RotateMoreItem;->setIconBackgroundColor(I)V

    .line 129
    iget p2, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->n:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/RotateMoreItem;->setTextColor(I)V

    .line 130
    iget p2, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->o:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/RotateMoreItem;->setTextSize(I)V

    .line 131
    iget p2, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->p:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/RotateMoreItem;->setTextMaxWidth(I)V

    .line 132
    iget p2, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->q:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/RotateMoreItem;->setTextMaxLine(I)V

    .line 133
    iget p2, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->r:I

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/RotateMoreItem;->setTopPadding(I)V

    .line 134
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/RotateMoreItem;->c()V

    .line 135
    new-instance p2, Lcom/oplus/camera/ui/control/modepanel/a/d$b;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a/d$b;-><init>(Lcom/oplus/camera/ui/control/modepanel/a/d;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/oplus/camera/ui/control/modepanel/a/d$a;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->b:Lcom/oplus/camera/ui/control/modepanel/a/d$a;

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/modepanel/a/d$b;I)V
    .locals 1

    .line 140
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/ui/control/modepanel/a/d;->a(Lcom/oplus/camera/ui/control/modepanel/a/d$b;ILjava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/ui/control/b/c;",
            ">;Z)V"
        }
    .end annotation

    .line 82
    invoke-super {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a/a;->a(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 85
    iget p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->d:I

    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->c:I

    goto :goto_0

    .line 87
    :cond_0
    iget p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->d:I

    if-nez p1, :cond_1

    .line 88
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->e:Z

    return-void
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/ui/control/b/c;",
            ">;)Z"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a/d;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    move v2, v0

    .line 194
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 195
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/ui/control/b/c;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/camera/ui/control/b/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public c(I)V
    .locals 1

    .line 98
    iget v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 102
    :cond_0
    iput v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->c:I

    .line 103
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->d:I

    .line 107
    iget-boolean p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->e:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->l()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a/d;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->a:Landroid/app/Activity;

    .line 248
    iput-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->b:Lcom/oplus/camera/ui/control/modepanel/a/d$a;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->c:I

    .line 116
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->d:I

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 228
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->f:I

    .line 230
    new-instance p1, Lcom/oplus/camera/ui/control/modepanel/a/d$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/control/modepanel/a/d$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/control/modepanel/a/d;)V

    const-string v0, "MoreModeAdapter"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 232
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->e()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->g:I

    .line 233
    invoke-static {}, Lcom/oplus/camera/ui/control/b;->f()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->h:I

    .line 234
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b3e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->i:I

    .line 235
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->j:I

    .line 236
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b43

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->p:I

    const/4 p1, 0x2

    .line 237
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->q:I

    const/4 p1, 0x0

    .line 238
    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->r:I

    .line 239
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b3c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->k:I

    .line 240
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b4a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->l:I

    .line 241
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f06045d

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->m:I

    .line 242
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->n:I

    .line 243
    iget-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b42

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d;->o:I

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 40
    check-cast p1, Lcom/oplus/camera/ui/control/modepanel/a/d$b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/control/modepanel/a/d;->a(Lcom/oplus/camera/ui/control/modepanel/a/d$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/control/modepanel/a/d;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/ui/control/modepanel/a/d$b;

    move-result-object p0

    return-object p0
.end method
