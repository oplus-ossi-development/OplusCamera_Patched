.class public Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;
.super Ljava/lang/Object;
.source "COUISidePaneLifeCycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:I

.field public c:I

.field private d:Z

.field private e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private final i:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;


# direct methods
.method static synthetic a(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->g:Landroid/view/View;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/coui/appcompat/sidepane/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v3}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 83
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->g:Landroid/view/View;

    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->a:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/coui/appcompat/sidepane/a;->a(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/coui/appcompat/sidepane/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 87
    iget-object v3, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/coui/appcompat/sidepane/a;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 98
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, v1}, Landroidx/core/view/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    return-object p0
.end method

.method private componentCreate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/t;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->a(Z)V

    return-void
.end method

.method private componentRestore()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/t;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->a()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/coui/appcompat/sidepane/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 113
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->d:Z

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->b:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setFirstViewWidth(I)V

    .line 118
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p1, v4}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p1, v4}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setCoverStyle(Z)V

    .line 121
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setDefaultShowPane(Ljava/lang/Boolean;)V

    .line 122
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->i:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setLifeCycleObserverListener(Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;)V

    .line 123
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 124
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->g:Landroid/view/View;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e()Z

    move-result p1

    if-nez p1, :cond_e

    .line 127
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/coui/appcompat/sidepane/a;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 128
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a()V

    goto/16 :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/coui/appcompat/sidepane/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 131
    iget-boolean v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->d:Z

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget v5, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->c:I

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setFirstViewWidth(I)V

    .line 133
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->c:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object v5, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->i:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setLifeCycleObserverListener(Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;)V

    .line 139
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setCoverStyle(Z)V

    if-nez p1, :cond_7

    .line 141
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setDefaultShowPane(Ljava/lang/Boolean;)V

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->g:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 144
    iget-object v1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/coui/appcompat/sidepane/a;->a(Landroid/view/View;Landroid/content/Context;)V

    if-nez p1, :cond_8

    .line 146
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a()V

    .line 147
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    new-instance v0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$1;-><init>(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->post(Ljava/lang/Runnable;)Z

    .line 156
    :cond_8
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->h:Landroid/view/View;

    if-eqz p1, :cond_e

    .line 157
    iget-object p0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e()Z

    move-result p0

    if-eqz p0, :cond_9

    move v3, v4

    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 160
    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->h:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_b
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setCoverStyle(Z)V

    .line 164
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->f:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz p1, :cond_d

    .line 168
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setCreateIcon(Z)V

    .line 169
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d()Z

    .line 170
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setIconViewVisible(I)V

    goto :goto_0

    .line 173
    :cond_d
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setDefaultShowPane(Ljava/lang/Boolean;)V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_e

    if-nez p1, :cond_e

    .line 178
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v4}, Landroidx/core/view/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 179
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a()V

    .line 180
    iget-object p1, p0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;->e:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    new-instance v0, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver$2;-><init>(Lcom/coui/appcompat/lifecycle/COUISidePaneLifeCycleObserver;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_1
    return-void
.end method
