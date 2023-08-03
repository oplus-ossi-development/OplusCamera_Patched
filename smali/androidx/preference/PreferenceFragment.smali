.class public abstract Landroidx/preference/PreferenceFragment;
.super Landroid/app/Fragment;
.source "PreferenceFragment.java"

# interfaces
.implements Landroidx/preference/DialogPreference$a;
.implements Landroidx/preference/j$a;
.implements Landroidx/preference/j$b;
.implements Landroidx/preference/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceFragment$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroidx/preference/PreferenceFragment$a;

.field private c:Landroidx/preference/j;

.field private d:Z

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Ljava/lang/Runnable;

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 119
    new-instance v0, Landroidx/preference/PreferenceFragment$a;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragment$a;-><init>(Landroidx/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/PreferenceFragment$a;

    .line 125
    sget v0, Landroidx/preference/R$layout;->preference_list_fragment:I

    iput v0, p0, Landroidx/preference/PreferenceFragment;->g:I

    .line 128
    new-instance v0, Landroidx/preference/PreferenceFragment$1;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragment$1;-><init>(Landroidx/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->i:Landroid/os/Handler;

    .line 139
    new-instance v0, Landroidx/preference/PreferenceFragment$2;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragment$2;-><init>(Landroidx/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->j:Ljava/lang/Runnable;

    return-void
.end method

.method private g()V
    .locals 1

    .line 509
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->a()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->P()V

    .line 513
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->d()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/preference/PreferenceScreen;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 371
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/preference/j;->d()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    return-object p0
.end method

.method protected a(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 592
    new-instance p0, Landroidx/preference/h;

    invoke-direct {p0, p1}, Landroidx/preference/h;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object p0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 552
    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 554
    sget p3, Landroidx/preference/R$id;->recycler_view:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    .line 559
    :cond_0
    sget p3, Landroidx/preference/R$layout;->preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->f()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 563
    new-instance p0, Landroidx/preference/k;

    invoke-direct {p0, p1}, Landroidx/preference/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/q;)V

    return-object p1
.end method

.method public a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 267
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/PreferenceFragment$a;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment$a;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 253
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/PreferenceFragment$a;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method b()V
    .locals 3

    .line 500
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->a()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragment;->a(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 503
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->O()V

    .line 505
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->c()V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 529
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public f()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 579
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 148
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 149
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 150
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/preference/R$attr;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    .line 154
    sget v0, Landroidx/preference/R$style;->PreferenceThemeOverlay:I

    .line 156
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/preference/PreferenceFragment;->f:Landroid/content/Context;

    .line 158
    new-instance v0, Landroidx/preference/j;

    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/preference/j;

    .line 159
    invoke-virtual {v0, p0}, Landroidx/preference/j;->a(Landroidx/preference/j$b;)V

    .line 160
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 167
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/PreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 189
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->f:Landroid/content/Context;

    sget-object v1, Landroidx/preference/R$styleable;->PreferenceFragment:[I

    iget-object v2, p0, Landroidx/preference/PreferenceFragment;->f:Landroid/content/Context;

    sget v3, Landroidx/preference/R$attr;->preferenceFragmentStyle:I

    const v4, 0x1010506

    .line 191
    invoke-static {v2, v3, v4}, Landroidx/core/content/a/g;->a(Landroid/content/Context;II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 189
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 194
    sget v1, Landroidx/preference/R$styleable;->PreferenceFragment_android_layout:I

    iget v2, p0, Landroidx/preference/PreferenceFragment;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/PreferenceFragment;->g:I

    .line 196
    sget v1, Landroidx/preference/R$styleable;->PreferenceFragment_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 197
    sget v2, Landroidx/preference/R$styleable;->PreferenceFragment_android_dividerHeight:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 199
    sget v5, Landroidx/preference/R$styleable;->PreferenceFragment_allowDividerAfterLastItem:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 201
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 205
    iget v0, p0, Landroidx/preference/PreferenceFragment;->g:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 208
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 213
    check-cast v0, Landroid/view/ViewGroup;

    .line 215
    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/PreferenceFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 221
    iput-object p1, p0, Landroidx/preference/PreferenceFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/PreferenceFragment$a;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 224
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragment;->a(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v3, :cond_0

    .line 226
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragment;->a(I)V

    .line 228
    :cond_0
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->b:Landroidx/preference/PreferenceFragment$a;

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceFragment$a;->a(Z)V

    .line 232
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 233
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    :cond_1
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->i:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 218
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not create RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 209
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 311
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->i:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 312
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 313
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragment;->d:Z

    if-eqz v0, :cond_0

    .line 314
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 322
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 324
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->a()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 326
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceScreen;->a(Landroid/os/Bundle;)V

    const-string p0, "android:preferences"

    .line 328
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 297
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 298
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->a(Landroidx/preference/j$c;)V

    .line 299
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->a(Landroidx/preference/j$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 304
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 305
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/preference/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/j;->a(Landroidx/preference/j$c;)V

    .line 306
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/preference/j;

    invoke-virtual {p0, v1}, Landroidx/preference/j;->a(Landroidx/preference/j$a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 272
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 275
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->a()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 279
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceScreen;->c(Landroid/os/Bundle;)V

    .line 284
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/PreferenceFragment;->d:Z

    if-eqz p1, :cond_1

    .line 285
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->b()V

    .line 286
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 287
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 288
    iput-object p1, p0, Landroidx/preference/PreferenceFragment;->h:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    .line 292
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragment;->e:Z

    return-void
.end method
