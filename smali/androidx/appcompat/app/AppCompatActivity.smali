.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "AppCompatActivity.java"

# interfaces
.implements Landroidx/appcompat/app/b;
.implements Landroidx/core/app/o$a;


# instance fields
.field private h:Landroidx/appcompat/app/c;

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 95
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()V

    return-void
.end method

.method private b(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 616
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 619
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 621
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 623
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private o()V
    .locals 3

    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AppCompatActivity$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatActivity$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->a(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 126
    new-instance v0, Landroidx/appcompat/app/AppCompatActivity$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatActivity$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->a(Landroidx/activity/a/b;)V

    return-void
.end method

.method private p()V
    .locals 1

    .line 219
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ac;->a(Landroid/view/View;Landroidx/lifecycle/l;)V

    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ad;->a(Landroid/view/View;Landroidx/lifecycle/ab;)V

    .line 221
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/d;->a(Landroid/view/View;Landroidx/savedstate/c;)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 183
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->a(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public a(Landroidx/core/app/o;)V
    .locals 0

    .line 417
    invoke-virtual {p1, p0}, Landroidx/core/app/o;->a(Landroid/app/Activity;)Landroidx/core/app/o;

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 0

    .line 517
    invoke-static {p0, p1}, Landroidx/core/app/f;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->p()V

    .line 213
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/c;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .line 533
    invoke-static {p0, p1}, Landroidx/core/app/f;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroidx/core/app/o;)V
    .locals 0

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 650
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 651
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 593
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 594
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 596
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 599
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public f()Landroidx/appcompat/app/ActionBar;
    .locals 0

    .line 163
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->a()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->b(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 0

    .line 309
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->f()V

    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 189
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->b()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 604
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->i:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    new-instance v0, Landroidx/appcompat/widget/ai;

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/ai;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->i:Landroid/content/res/Resources;

    .line 607
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->i:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 462
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->i()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    invoke-static {p0}, Landroidx/core/app/o;->a(Landroid/content/Context;)Landroidx/core/app/o;

    move-result-object v0

    .line 467
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->a(Landroidx/core/app/o;)V

    .line 468
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->b(Landroidx/core/app/o;)V

    .line 469
    invoke-virtual {v0}, Landroidx/core/app/o;->a()V

    .line 472
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 476
    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->b(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public i()Landroid/content/Intent;
    .locals 0

    .line 500
    invoke-static {p0}, Landroidx/core/app/f;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 314
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->f()V

    return-void
.end method

.method public j()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public k()Landroidx/appcompat/app/c;
    .locals 1

    .line 583
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->h:Landroidx/appcompat/app/c;

    if-nez v0, :cond_0

    .line 584
    invoke-static {p0, p0}, Landroidx/appcompat/app/c;->a(Landroid/app/Activity;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->h:Landroidx/appcompat/app/c;

    .line 586
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatActivity;->h:Landroidx/appcompat/app/c;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 226
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 228
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->i:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 231
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 232
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatActivity;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 540
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->j()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 278
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 279
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->g()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 633
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 636
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 264
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 268
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 269
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 270
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 271
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 564
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 575
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 150
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 240
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 241
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->e()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 246
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 247
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->c()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 252
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 253
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->d()V

    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/b;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/b;)V
    .locals 0

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 284
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 285
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 641
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->f()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 642
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 194
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->p()V

    .line 195
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->c(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->p()V

    .line 201
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->p()V

    .line 207
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/c;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 144
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setTheme(I)V

    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->a(I)V

    return-void
.end method
