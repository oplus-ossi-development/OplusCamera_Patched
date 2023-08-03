.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/core/app/a$a;
.implements Landroidx/core/app/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$a;
    }
.end annotation


# instance fields
.field final c:Landroidx/fragment/app/f;

.field final d:Landroidx/lifecycle/m;

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 84
    new-instance v0, Landroidx/fragment/app/FragmentActivity$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/h;)Landroidx/fragment/app/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    .line 91
    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/m;

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    .line 104
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->f()V

    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    .line 829
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f()Ljava/util/List;

    move-result-object p0

    .line 830
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 834
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 835
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 836
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 838
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/v;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/v;

    .line 839
    invoke-virtual {v2}, Landroidx/fragment/app/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 840
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->a(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    .line 843
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/m;

    invoke-virtual {v2}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 844
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method

.method private f()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentActivity$1;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentActivity$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->a(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 140
    new-instance v0, Landroidx/fragment/app/FragmentActivity$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->a(Landroidx/activity/a/b;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 319
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 485
    invoke-super {p0, v0, p1, p2}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final b(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 562
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 563
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 564
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 565
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 568
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 569
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 570
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 573
    invoke-static {p0}, Landroidx/loader/a/a;->a(Landroidx/lifecycle/l;)Landroidx/loader/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 575
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 545
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method protected l()V
    .locals 2

    .line 457
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 458
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->g()V

    return-void
.end method

.method public m()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 608
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method n()V
    .locals 2

    .line 823
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    .line 164
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 261
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    .line 262
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 263
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 273
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 275
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/m;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 276
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->d()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 287
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 288
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroidx/fragment/app/f;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    or-int/2addr p0, p1

    return p0

    .line 291
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 298
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 300
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 311
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 329
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 330
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->j()V

    .line 331
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/m;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 341
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onLowMemory()V

    .line 342
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->k()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 352
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 361
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/f;->b(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    .line 358
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/f;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 235
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 409
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    .line 410
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    .line 376
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->b(Landroid/view/Menu;)V

    .line 378
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 388
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    .line 390
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->h()V

    .line 391
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/m;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 251
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 446
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPostResume()V

    .line 447
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 470
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 471
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/f;->a(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr p0, p1

    return p0

    .line 474
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 635
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    .line 636
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 433
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    .line 434
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    const/4 v0, 0x1

    .line 435
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->f:Z

    .line 436
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()Z

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 495
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()V

    .line 496
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    const/4 v0, 0x0

    .line 498
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    .line 500
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 501
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->e:Z

    .line 502
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->e()V

    .line 505
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->l()Z

    .line 509
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 510
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->f()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 421
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 520
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    const/4 v0, 0x1

    .line 522
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->g:Z

    .line 523
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->n()V

    .line 525
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->i()V

    .line 526
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->d:Landroidx/lifecycle/m;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
