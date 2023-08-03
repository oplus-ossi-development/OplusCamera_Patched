.class public Lcom/coui/appcompat/preference/COUIMenuPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUIMenuPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;
    }
.end annotation


# instance fields
.field private c:[Ljava/lang/CharSequence;

.field private d:[Ljava/lang/CharSequence;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/coui/appcompat/poplist/a;

.field private j:Z

.field private k:Lcom/coui/appcompat/poplist/e$a;

.field private final l:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 74
    sget p4, Lcom/support/appcompat/R$attr;->preferenceStyle:I

    invoke-direct {p0, p1, p2, p4}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->h:Ljava/util/ArrayList;

    const/4 p4, 0x1

    .line 57
    iput-boolean p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->j:Z

    .line 113
    new-instance p4, Lcom/coui/appcompat/preference/COUIMenuPreference$1;

    invoke-direct {p4, p0}, Lcom/coui/appcompat/preference/COUIMenuPreference$1;-><init>(Lcom/coui/appcompat/preference/COUIMenuPreference;)V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 75
    sget-object p4, Lcom/support/appcompat/R$styleable;->COUIMenuPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    sget p2, Lcom/support/appcompat/R$styleable;->COUIMenuPreference_android_entryValues:I

    sget p3, Lcom/support/appcompat/R$styleable;->COUIMenuPreference_android_entryValues:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/a/g;->d(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->c:[Ljava/lang/CharSequence;

    .line 77
    sget p2, Lcom/support/appcompat/R$styleable;->COUIMenuPreference_android_entries:I

    sget p3, Lcom/support/appcompat/R$styleable;->COUIMenuPreference_android_entries:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/a/g;->d(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->d:[Ljava/lang/CharSequence;

    .line 78
    sget p2, Lcom/support/appcompat/R$styleable;->COUIMenuPreference_android_value:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->c:[Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->b([Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->d:[Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->a([Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/preference/COUIMenuPreference;)[Ljava/lang/CharSequence;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->c:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Lcom/coui/appcompat/preference/COUIMenuPreference;)Lcom/coui/appcompat/poplist/a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/a;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 328
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    check-cast p1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;

    .line 358
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/coui/appcompat/preference/COUIPreference;->a(Landroid/os/Parcelable;)V

    .line 360
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->g:Z

    if-nez v0, :cond_1

    .line 361
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;->mValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 353
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Landroidx/preference/l;)V
    .locals 3

    .line 101
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->a(Landroidx/preference/l;)V

    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/a;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/coui/appcompat/poplist/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->K()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/poplist/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/a;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/a;

    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/poplist/a;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 106
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/a;

    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->j:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/a;->a(Z)V

    .line 107
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->k:Lcom/coui/appcompat/poplist/e$a;

    if-eqz p1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/a;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/poplist/a;->a(Lcom/coui/appcompat/poplist/e$a;)V

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/a;

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/poplist/a;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 227
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->a(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 229
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .line 333
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 264
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 265
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->g:Z

    if-nez v0, :cond_4

    .line 266
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->e:Ljava/lang/String;

    .line 267
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->g:Z

    .line 268
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v2, v0

    .line 269
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 270
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/poplist/d;

    .line 271
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/d;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->d:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->b(Ljava/lang/String;)I

    move-result v6

    aget-object v5, v5, v6

    goto :goto_1

    :cond_1
    move-object v5, p1

    :goto_1
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 272
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/poplist/d;->b(Z)V

    .line 273
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/poplist/d;->a(Z)V

    goto :goto_2

    .line 275
    :cond_2
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/poplist/d;->b(Z)V

    .line 276
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/poplist/d;->a(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    :cond_3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->d(Ljava/lang/String;)Z

    .line 281
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->i()V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->a(Z)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->e(Z)V

    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 5

    .line 156
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->d:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->g:Z

    if-eqz p1, :cond_0

    .line 158
    array-length v1, p1

    if-lez v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 160
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 161
    aget-object v1, p1, v0

    .line 162
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->h:Ljava/util/ArrayList;

    new-instance v3, Lcom/coui/appcompat/poplist/d;

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 301
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 302
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 303
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->c:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->c:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b([Ljava/lang/CharSequence;)V
    .locals 5

    .line 192
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->c:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->g:Z

    .line 194
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->d:[Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 197
    aget-object v1, p1, v0

    .line 198
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->h:Ljava/util/ArrayList;

    new-instance v3, Lcom/coui/appcompat/poplist/d;

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->j:Z

    .line 141
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/a;

    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/a;->a(Z)V

    :cond_0
    return-void
.end method

.method protected k()Landroid/os/Parcelable;
    .locals 2

    .line 338
    invoke-super {p0}, Lcom/coui/appcompat/preference/COUIPreference;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 339
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 344
    :cond_0
    new-instance v1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 345
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;->mValue:Ljava/lang/String;

    return-object v1
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 4

    .line 238
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->G()Landroidx/preference/Preference$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->G()Landroidx/preference/Preference$e;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$e;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->b()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-super {p0}, Lcom/coui/appcompat/preference/COUIPreference;->n()Ljava/lang/CharSequence;

    move-result-object v1

    .line 243
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->f:Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    aput-object v0, v2, v3

    .line 246
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "COUIMenuPreference"

    const-string v1, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 250
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
