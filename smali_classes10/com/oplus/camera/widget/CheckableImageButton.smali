.class public Lcom/oplus/camera/widget/CheckableImageButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CheckableImageButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/widget/CheckableImageButton$b;,
        Lcom/oplus/camera/widget/CheckableImageButton$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lcom/oplus/camera/widget/CheckableImageButton$a;

.field private e:Lcom/oplus/camera/widget/CheckableImageButton$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CheckableImageButton;->a:Z

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/oplus/camera/widget/CheckableImageButton;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p1, p0, Lcom/oplus/camera/widget/CheckableImageButton;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    iput-object p1, p0, Lcom/oplus/camera/widget/CheckableImageButton;->d:Lcom/oplus/camera/widget/CheckableImageButton$a;

    .line 33
    iput-object p1, p0, Lcom/oplus/camera/widget/CheckableImageButton;->e:Lcom/oplus/camera/widget/CheckableImageButton$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/oplus/camera/widget/CheckableImageButton;->a:Z

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/widget/CheckableImageButton;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/widget/CheckableImageButton;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/widget/CheckableImageButton;->d:Lcom/oplus/camera/widget/CheckableImageButton$a;

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/widget/CheckableImageButton;->e:Lcom/oplus/camera/widget/CheckableImageButton$b;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/widget/CheckableImageButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/oplus/camera/widget/CheckableImageButton;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/widget/CheckableImageButton;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/CheckableImageButton;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 45
    sget-object v0, Lcom/oplus/camera/coui/R$styleable;->CheckableImageButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 48
    :try_start_0
    sget v0, Lcom/oplus/camera/coui/R$styleable;->CheckableImageButton_checked:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/widget/CheckableImageButton;->a:Z

    .line 50
    sget v0, Lcom/oplus/camera/coui/R$styleable;->CheckableImageButton_checkedImage:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 51
    sget v2, Lcom/oplus/camera/coui/R$styleable;->CheckableImageButton_normalImage:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/widget/CheckableImageButton;->b:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/widget/CheckableImageButton;->c:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-direct {p0}, Lcom/oplus/camera/widget/CheckableImageButton;->a()V

    .line 60
    invoke-virtual {p0, p0}, Lcom/oplus/camera/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    throw p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-boolean p1, p0, Lcom/oplus/camera/widget/CheckableImageButton;->a:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/CheckableImageButton;->setChecked(Z)V

    .line 76
    iget-object p1, p0, Lcom/oplus/camera/widget/CheckableImageButton;->d:Lcom/oplus/camera/widget/CheckableImageButton$a;

    if-eqz p1, :cond_0

    .line 77
    iget-boolean v0, p0, Lcom/oplus/camera/widget/CheckableImageButton;->a:Z

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/widget/CheckableImageButton$a;->a(Lcom/oplus/camera/widget/CheckableImageButton;Z)V

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/widget/CheckableImageButton;->e:Lcom/oplus/camera/widget/CheckableImageButton$b;

    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p1, p0}, Lcom/oplus/camera/widget/CheckableImageButton$b;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CheckableImageButton;->a:Z

    .line 69
    invoke-direct {p0}, Lcom/oplus/camera/widget/CheckableImageButton;->a()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/oplus/camera/widget/CheckableImageButton$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/oplus/camera/widget/CheckableImageButton;->d:Lcom/oplus/camera/widget/CheckableImageButton$a;

    return-void
.end method

.method public setOnClickListener(Lcom/oplus/camera/widget/CheckableImageButton$b;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/oplus/camera/widget/CheckableImageButton;->e:Lcom/oplus/camera/widget/CheckableImageButton$b;

    return-void
.end method
