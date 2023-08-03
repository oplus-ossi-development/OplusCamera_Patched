.class public Lcom/oplus/anim/EffectiveAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "EffectiveAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/EffectiveAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EffectiveAnimationView"


# instance fields
.field private final b:Lcom/oplus/anim/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/oplus/anim/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/c<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/oplus/anim/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/oplus/anim/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Lcom/oplus/anim/b;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/oplus/anim/RenderMode;

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/anim/j;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Lcom/oplus/anim/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/oplus/anim/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 137
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$1;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$1;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->b:Lcom/oplus/anim/c;

    .line 83
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$2;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$2;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/c;

    .line 90
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$3;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$3;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Lcom/oplus/anim/c;

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:I

    .line 103
    new-instance v0, Lcom/oplus/anim/b;

    invoke-direct {v0}, Lcom/oplus/anim/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    .line 108
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Z

    .line 109
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Z

    .line 110
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Z

    .line 115
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->n:Z

    .line 117
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->o:Z

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->p:Z

    .line 119
    sget-object v0, Lcom/oplus/anim/RenderMode;->AUTOMATIC:Lcom/oplus/anim/RenderMode;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->q:Lcom/oplus/anim/RenderMode;

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->r:Ljava/util/Set;

    .line 128
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->s:I

    .line 138
    sget p1, Lcom/oplus/anim/R$attr;->effectiveAnimationViewStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 142
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$1;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$1;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->b:Lcom/oplus/anim/c;

    .line 83
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$2;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$2;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/c;

    .line 90
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$3;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$3;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Lcom/oplus/anim/c;

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:I

    .line 103
    new-instance v0, Lcom/oplus/anim/b;

    invoke-direct {v0}, Lcom/oplus/anim/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    .line 108
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Z

    .line 109
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Z

    .line 110
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Z

    .line 115
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->n:Z

    .line 117
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->o:Z

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->p:Z

    .line 119
    sget-object v0, Lcom/oplus/anim/RenderMode;->AUTOMATIC:Lcom/oplus/anim/RenderMode;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->q:Lcom/oplus/anim/RenderMode;

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->r:Ljava/util/Set;

    .line 128
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->s:I

    .line 143
    sget p1, Lcom/oplus/anim/R$attr;->effectiveAnimationViewStyle:I

    invoke-direct {p0, p2, p1}, Lcom/oplus/anim/EffectiveAnimationView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$1;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$1;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->b:Lcom/oplus/anim/c;

    .line 83
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$2;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$2;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/c;

    .line 90
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$3;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$3;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Lcom/oplus/anim/c;

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:I

    .line 103
    new-instance v0, Lcom/oplus/anim/b;

    invoke-direct {v0}, Lcom/oplus/anim/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    .line 108
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Z

    .line 109
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Z

    .line 110
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Z

    .line 115
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->n:Z

    .line 117
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->o:Z

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->p:Z

    .line 119
    sget-object v0, Lcom/oplus/anim/RenderMode;->AUTOMATIC:Lcom/oplus/anim/RenderMode;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->q:Lcom/oplus/anim/RenderMode;

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->r:Ljava/util/Set;

    .line 128
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->s:I

    .line 148
    invoke-direct {p0, p2, p3}, Lcom/oplus/anim/EffectiveAnimationView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)Lcom/oplus/anim/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 428
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Lcom/oplus/anim/f;

    new-instance v1, Lcom/oplus/anim/EffectiveAnimationView$4;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/EffectiveAnimationView$4;-><init>(Lcom/oplus/anim/EffectiveAnimationView;I)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/oplus/anim/f;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 436
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->p:Z

    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/anim/g;->a(Landroid/content/Context;I)Lcom/oplus/anim/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oplus/anim/g;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/oplus/anim/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/oplus/anim/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 448
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    new-instance v0, Lcom/oplus/anim/f;

    new-instance v1, Lcom/oplus/anim/EffectiveAnimationView$5;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/EffectiveAnimationView$5;-><init>(Lcom/oplus/anim/EffectiveAnimationView;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/oplus/anim/f;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 456
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->p:Z

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/anim/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oplus/anim/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/anim/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 152
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 153
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_cacheComposition:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/anim/EffectiveAnimationView;->p:Z

    .line 154
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_rawRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    .line 155
    sget v1, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_fileName:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 156
    sget v3, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_url:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "anim_rawRes and anim_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 161
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_rawRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 163
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 166
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_fileName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 168
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 171
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_url:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 173
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 177
    :cond_4
    :goto_1
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_fallbackRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setFallbackResource(I)V

    .line 178
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_autoPlay:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 179
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Z

    .line 180
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->o:Z

    .line 183
    :cond_5
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_loop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    .line 184
    iget-object p2, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p2, v1}, Lcom/oplus/anim/b;->e(I)V

    .line 187
    :cond_6
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 188
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 192
    :cond_7
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 193
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatCount:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 197
    :cond_8
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_speed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_9

    .line 198
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_speed:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setSpeed(F)V

    .line 201
    :cond_9
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_imageAssetsFolder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 202
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_progress:I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 203
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->a(Z)V

    .line 205
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_colorFilter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 206
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_colorFilter:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 207
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 208
    new-instance v1, Lcom/oplus/anim/o;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v1, p2}, Lcom/oplus/anim/o;-><init>(I)V

    .line 209
    new-instance p2, Lcom/oplus/anim/model/e;

    const-string v5, "**"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v5}, Lcom/oplus/anim/model/e;-><init>([Ljava/lang/String;)V

    .line 210
    new-instance v5, Lcom/oplus/anim/d/b;

    invoke-direct {v5, v1}, Lcom/oplus/anim/d/b;-><init>(Ljava/lang/Object;)V

    .line 211
    sget-object v1, Lcom/oplus/anim/d;->K:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p2, v1, v5}, Lcom/oplus/anim/EffectiveAnimationView;->a(Lcom/oplus/anim/model/e;Ljava/lang/Object;Lcom/oplus/anim/d/b;)V

    .line 213
    :cond_a
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_scale:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 214
    iget-object p2, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    sget v1, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_scale:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/oplus/anim/b;->e(F)V

    .line 217
    :cond_b
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_renderMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 218
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_renderMode:I

    sget-object v1, Lcom/oplus/anim/RenderMode;->AUTOMATIC:Lcom/oplus/anim/RenderMode;

    invoke-virtual {v1}, Lcom/oplus/anim/RenderMode;->ordinal()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 219
    invoke-static {}, Lcom/oplus/anim/RenderMode;->values()[Lcom/oplus/anim/RenderMode;

    move-result-object v1

    array-length v1, v1

    if-lt p2, v1, :cond_c

    .line 220
    sget-object p2, Lcom/oplus/anim/RenderMode;->AUTOMATIC:Lcom/oplus/anim/RenderMode;

    invoke-virtual {p2}, Lcom/oplus/anim/RenderMode;->ordinal()I

    move-result p2

    .line 222
    :cond_c
    invoke-static {}, Lcom/oplus/anim/RenderMode;->values()[Lcom/oplus/anim/RenderMode;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setRenderMode(Lcom/oplus/anim/RenderMode;)V

    .line 225
    :cond_d
    sget p2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_ignoreDisabledSystemAnimations:I

    .line 226
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 225
    invoke-virtual {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 232
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    iget-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/anim/c/h;->a(Landroid/content/Context;)F

    move-result p2

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_e

    move v2, v0

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/anim/b;->a(Ljava/lang/Boolean;)V

    .line 236
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->h()V

    .line 237
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->f()V

    return-void
.end method

.method static synthetic b(Lcom/oplus/anim/EffectiveAnimationView;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:I

    return p0
.end method

.method static synthetic c(Lcom/oplus/anim/EffectiveAnimationView;)Lcom/oplus/anim/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->e:Lcom/oplus/anim/c;

    return-object p0
.end method

.method static synthetic d(Lcom/oplus/anim/EffectiveAnimationView;)Lcom/oplus/anim/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->b:Lcom/oplus/anim/c;

    return-object p0
.end method

.method static synthetic e(Lcom/oplus/anim/EffectiveAnimationView;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->p:Z

    return p0
.end method

.method private f()V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->t:Lcom/oplus/anim/f;

    if-eqz v0, :cond_0

    .line 568
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/c;

    invoke-virtual {v0, v1}, Lcom/oplus/anim/f;->b(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;

    .line 569
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->t:Lcom/oplus/anim/f;

    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Lcom/oplus/anim/c;

    invoke-virtual {v0, p0}, Lcom/oplus/anim/f;->d(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 1051
    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->u:Lcom/oplus/anim/a;

    .line 1052
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->e()V

    return-void
.end method

.method private h()V
    .locals 6

    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Render mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->q:Lcom/oplus/anim/RenderMode;

    invoke-virtual {v1}, Lcom/oplus/anim/RenderMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/c/e;->a(Ljava/lang/String;)V

    .line 1141
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationView$6;->a:[I

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->q:Lcom/oplus/anim/RenderMode;

    invoke-virtual {v1}, Lcom/oplus/anim/RenderMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    :cond_0
    move v1, v3

    goto :goto_1

    .line 1153
    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->u:Lcom/oplus/anim/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/anim/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_2

    goto :goto_0

    .line 1155
    :cond_2
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->u:Lcom/oplus/anim/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/anim/a;->b()I

    move-result v0

    if-le v0, v4, :cond_3

    goto :goto_0

    .line 1157
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_4

    goto :goto_0

    .line 1159
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-eq v0, v4, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    :cond_6
    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_7
    move v1, v2

    .line 1165
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    .line 1166
    invoke-virtual {p0, v1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method private i()V
    .locals 2

    .line 1187
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->c()Z

    move-result v0

    const/4 v1, 0x0

    .line 1190
    invoke-virtual {p0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1191
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 1194
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->h()V

    :cond_0
    return-void
.end method

.method private setCompositionTask(Lcom/oplus/anim/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;)V"
        }
    .end annotation

    .line 559
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    .line 560
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->f()V

    .line 561
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/c;

    .line 562
    invoke-virtual {p1, v0}, Lcom/oplus/anim/f;->a(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Lcom/oplus/anim/c;

    .line 563
    invoke-virtual {p1, v0}, Lcom/oplus/anim/f;->c(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->t:Lcom/oplus/anim/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->f()V

    .line 637
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 639
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Z

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/anim/model/e;Ljava/lang/Object;Lcom/oplus/anim/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/anim/model/e;",
            "TT;",
            "Lcom/oplus/anim/d/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 954
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/anim/b;->a(Lcom/oplus/anim/model/e;Ljava/lang/Object;Lcom/oplus/anim/d/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->h()V

    .line 651
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 653
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Z

    const/4 v0, 0x1

    .line 654
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Z

    :goto_0
    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 3

    const-string v0, "buildDrawingCache"

    .line 1079
    invoke-static {v0}, Lcom/oplus/anim/m;->a(Ljava/lang/String;)V

    .line 1080
    iget v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->s:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->s:I

    .line 1081
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->buildDrawingCache(Z)V

    .line 1082
    iget v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->s:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 1083
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getLayerType()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1084
    sget-object p1, Lcom/oplus/anim/RenderMode;->HARDWARE:Lcom/oplus/anim/RenderMode;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setRenderMode(Lcom/oplus/anim/RenderMode;)V

    .line 1086
    :cond_0
    iget p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->s:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->s:I

    .line 1087
    invoke-static {v0}, Lcom/oplus/anim/m;->b(Ljava/lang/String;)F

    return-void
.end method

.method public c()Z
    .locals 0

    .line 873
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->o()Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 996
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Z

    .line 997
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Z

    .line 998
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Z

    .line 999
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->t()V

    .line 1000
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->h()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1005
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->o:Z

    .line 1006
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Z

    .line 1007
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Z

    .line 1008
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Z

    .line 1009
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->u()V

    .line 1010
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->h()V

    return-void
.end method

.method public getComposition()Lcom/oplus/anim/a;
    .locals 0

    .line 612
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->u:Lcom/oplus/anim/a;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1038
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->u:Lcom/oplus/anim/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/a;->e()F

    move-result p0

    float-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    .line 1026
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->l()I

    move-result p0

    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    .line 894
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxFrame()F
    .locals 0

    .line 693
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->j()F

    move-result p0

    return p0
.end method

.method public getMinFrame()F
    .locals 0

    .line 669
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->i()F

    move-result p0

    return p0
.end method

.method public getPerformanceTracker()Lcom/oplus/anim/n;
    .locals 0

    .line 1047
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->c()Lcom/oplus/anim/n;

    move-result-object p0

    return-object p0
.end method

.method public getProgress()F
    .locals 0

    .line 1034
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->v()F

    move-result p0

    return p0
.end method

.method public getRepeatCount()I
    .locals 0

    .line 869
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->n()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 847
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->m()I

    move-result p0

    return p0
.end method

.method public getScale()F
    .locals 0

    .line 991
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->r()F

    move-result p0

    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 783
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->k()F

    move-result p0

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    if-ne v0, v1, :cond_0

    .line 268
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 343
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 344
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Z

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->a()V

    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->o:Z

    .line 348
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Z

    .line 350
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 353
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->d()V

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Z

    .line 362
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 289
    instance-of v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 290
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 294
    :cond_0
    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    .line 295
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 296
    iget-object v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:Ljava/lang/String;

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 300
    :cond_1
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationResId:I

    iput v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:I

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 304
    :cond_2
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->progress:F

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 305
    iget-boolean v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->isAnimating:Z

    if-eqz v0, :cond_3

    .line 306
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->a()V

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    iget-object v1, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/anim/b;->a(Ljava/lang/String;)V

    .line 309
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 310
    iget p1, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 276
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 277
    new-instance v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/oplus/anim/EffectiveAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 278
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 279
    iget v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:I

    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationResId:I

    .line 280
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->v()F

    move-result v0

    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->progress:F

    .line 281
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/z;->H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->isAnimating:Z

    .line 282
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->m()I

    move-result v0

    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatMode:I

    .line 284
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->n()I

    move-result p0

    iput p0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatCount:I

    return-object v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 323
    iget-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->h:Z

    if-nez p1, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 327
    iget-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Z

    if-eqz p1, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    goto :goto_0

    .line 329
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Z

    if-eqz p1, :cond_2

    .line 330
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->a()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 332
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Z

    .line 333
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Z

    goto :goto_1

    .line 335
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 336
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->e()V

    const/4 p1, 0x1

    .line 337
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 421
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:I

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:Ljava/lang/String;

    .line 423
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->a(I)Lcom/oplus/anim/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 486
    invoke-static {p1, p2}, Lcom/oplus/anim/g;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/anim/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 442
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 443
    iput v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:I

    .line 444
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->a(Ljava/lang/String;)Lcom/oplus/anim/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 466
    invoke-virtual {p0, p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 475
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 504
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->p:Z

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/anim/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/oplus/anim/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/anim/f;

    move-result-object p1

    .line 506
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/oplus/anim/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/anim/f;

    move-result-object p1

    .line 525
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .line 1122
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->d(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 403
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->p:Z

    return-void
.end method

.method public setComposition(Lcom/oplus/anim/a;)V
    .locals 3

    .line 579
    sget-boolean v0, Lcom/oplus/anim/m;->a:Z

    if-eqz v0, :cond_0

    .line 580
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Composition \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {v0, p0}, Lcom/oplus/anim/b;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 584
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->u:Lcom/oplus/anim/a;

    const/4 v0, 0x1

    .line 585
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->n:Z

    .line 586
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->a(Lcom/oplus/anim/a;)Z

    move-result v0

    const/4 v1, 0x0

    .line 587
    iput-boolean v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->n:Z

    .line 588
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->h()V

    .line 589
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 595
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->i()V

    .line 601
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 603
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->requestLayout()V

    .line 605
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->r:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/j;

    .line 606
    invoke-interface {v0, p1}, Lcom/oplus/anim/j;->a(Lcom/oplus/anim/a;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setFailureListener(Lcom/oplus/anim/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/c<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 543
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->e:Lcom/oplus/anim/c;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 555
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/oplus/anim/k;)V
    .locals 0

    .line 924
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->a(Lcom/oplus/anim/k;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 0

    .line 1019
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->c(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->f(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/oplus/anim/l;)V
    .locals 0

    .line 917
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->a(Lcom/oplus/anim/l;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 889
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->f()V

    .line 252
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->f()V

    .line 247
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->f()V

    .line 242
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 686
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->b(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 718
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 700
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->b(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 0

    .line 748
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/b;->a(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 728
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 740
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/anim/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 0

    .line 758
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/b;->a(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 662
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->a(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 709
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 0

    .line 676
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->a(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->c(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    .line 1042
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->b(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1030
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->d(F)V

    return-void
.end method

.method public setRenderMode(Lcom/oplus/anim/RenderMode;)V
    .locals 0

    .line 1105
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->q:Lcom/oplus/anim/RenderMode;

    .line 1106
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->h()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 859
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->e(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 836
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->d(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    .line 1067
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->e(Z)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->e(F)V

    .line 985
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    if-ne p1, v0, :cond_0

    .line 986
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->i()V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 776
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->c(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/oplus/anim/p;)V
    .locals 0

    .line 931
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->a(Lcom/oplus/anim/p;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 256
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/b;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->e()V

    goto :goto_0

    .line 258
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->n:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/oplus/anim/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    invoke-virtual {v0}, Lcom/oplus/anim/b;->u()V

    .line 261
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
