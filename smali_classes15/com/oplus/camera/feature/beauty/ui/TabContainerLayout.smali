.class public Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;
.super Landroid/widget/LinearLayout;
.source "TabContainerLayout.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->a:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->b:I

    .line 45
    iput v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->c:I

    .line 46
    iput v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->d:I

    .line 47
    iput v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->e:I

    .line 48
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->f:Z

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->g:Landroid/view/View;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_tab_text_view_extra_touch_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->b:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_tab_text_view_extra_touch_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 43
    iput p2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->a:I

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->b:I

    .line 45
    iput p2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->c:I

    .line 46
    iput p2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->d:I

    .line 47
    iput p2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->e:I

    .line 48
    iput-boolean p2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->f:Z

    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->g:Landroid/view/View;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_tab_text_view_extra_touch_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->b:I

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_tab_text_view_extra_touch_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 43
    iput p2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->a:I

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->b:I

    .line 45
    iput p2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->c:I

    .line 46
    iput p2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->d:I

    .line 47
    iput p2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->e:I

    .line 48
    iput-boolean p2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->f:Z

    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->g:Landroid/view/View;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_tab_text_view_extra_touch_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->b:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_tab_text_view_extra_touch_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->c:I

    return-void
.end method

.method private a(II)I
    .locals 4

    .line 187
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 191
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 197
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->b:I

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 198
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->c:I

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 199
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->b:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 200
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->c:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 202
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private b(II)Z
    .locals 1

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->a(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 215
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->setPressed(Z)V

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 222
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 223
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/TabContainerTextView;->performClick()Z

    :cond_1
    return v0

    :cond_2
    return p2
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->g:Landroid/view/View;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v3, v0, :cond_0

    if-ne v2, v0, :cond_2

    .line 78
    :cond_0
    instance-of v5, v1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    .line 79
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->g:Landroid/view/View;

    :cond_2
    const/4 v1, -0x1

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_3

    goto/16 :goto_0

    .line 155
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->f:Z

    if-eqz v0, :cond_4

    .line 156
    iput-boolean v4, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->f:Z

    .line 159
    :cond_4
    iget v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->d:I

    iget v2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->e:I

    invoke-direct {p0, v0, v2}, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->a(II)I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 162
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 164
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 165
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 108
    iget v5, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->d:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v5, 0xa

    if-gt v0, v5, :cond_6

    iget v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->e:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_a

    .line 109
    :cond_6
    iput-boolean v3, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->f:Z

    .line 111
    iget v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->d:I

    iget v2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->e:I

    invoke-direct {p0, v0, v2}, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->a(II)I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 114
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 116
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 117
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_0

    .line 127
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->f:Z

    if-eqz v0, :cond_8

    .line 128
    iput-boolean v4, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->f:Z

    .line 130
    iget v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->d:I

    iget v2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->e:I

    invoke-direct {p0, v0, v2}, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->a(II)I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 133
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 135
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 136
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 147
    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->b(II)Z

    move-result p1

    if-nez p1, :cond_a

    .line 148
    iget p1, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->d:I

    iget v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->e:I

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->b(II)Z

    goto :goto_0

    .line 87
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->d:I

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->e:I

    .line 89
    iget v2, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->d:I

    invoke-direct {p0, v2, v0}, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->a(II)I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 92
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 94
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    .line 95
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/view/TabContainerTextView;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/common/view/TabContainerTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 97
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/TabContainerLayout;->g:Landroid/view/View;

    :cond_a
    :goto_0
    return v3
.end method
