.class public abstract Lcom/oplus/camera/screen/b/a;
.super Ljava/lang/Object;
.source "AbstractScreenModeDecision.java"

# interfaces
.implements Lcom/oplus/camera/screen/b/d;


# instance fields
.field public a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

.field protected b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/a;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 31
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v0, p0, Lcom/oplus/camera/screen/b/a;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/screen/b/a;->c:Ljava/util/List;

    return-void
.end method

.method public static b()Lcom/oplus/camera/screen/b/d;
    .locals 1

    .line 155
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/oplus/camera/screen/b/c;

    invoke-direct {v0}, Lcom/oplus/camera/screen/b/c;-><init>()V

    return-object v0

    .line 157
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Lcom/oplus/camera/screen/b/f;

    invoke-direct {v0}, Lcom/oplus/camera/screen/b/f;-><init>()V

    return-object v0

    .line 159
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    new-instance v0, Lcom/oplus/camera/screen/b/g;

    invoke-direct {v0}, Lcom/oplus/camera/screen/b/g;-><init>()V

    return-object v0

    .line 161
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    new-instance v0, Lcom/oplus/camera/screen/b/e;

    invoke-direct {v0}, Lcom/oplus/camera/screen/b/e;-><init>()V

    return-object v0

    .line 164
    :cond_3
    new-instance v0, Lcom/oplus/camera/screen/b/b;

    invoke-direct {v0}, Lcom/oplus/camera/screen/b/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected a(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Z)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 0

    return-object p2
.end method

.method public a(Landroid/app/Activity;Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/oplus/camera/screen/c/a;",
            "Lcom/oplus/camera/screen/c/a;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object p2, p0, Lcom/oplus/camera/screen/b/a;->c:Ljava/util/List;

    if-nez p2, :cond_0

    .line 147
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/screen/b/a;->c:Ljava/util/List;

    const p3, 0x7f0900c5

    .line 148
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/screen/b/a;->c:Ljava/util/List;

    return-object p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/screen/b/a;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-void
.end method

.method protected a(Lcom/oplus/camera/screen/a/b;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(II)Z
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/b/a;->a(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/oplus/camera/screen/b/a;->a(I)I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;)[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/oplus/camera/screen/b/a;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 58
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->g()Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->gb()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {p0, p1, v2, v3}, Lcom/oplus/camera/screen/b/a;->a(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Z)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/oplus/camera/screen/b/a;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 64
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->h()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/screen/c/a;

    .line 65
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->h()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/c/a;

    .line 66
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->n()Lcom/oplus/camera/screen/a/b$b;

    move-result-object p1

    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/screen/b/a;->a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/screen/a/b$b;->c(Z)V

    return-object v1

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/b/a;->c(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v2

    const/4 v4, 0x0

    .line 72
    invoke-virtual {p0, p1, v2, v4}, Lcom/oplus/camera/screen/b/a;->a(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Z)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->h()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/screen/c/a;

    .line 74
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->h()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/screen/c/a;

    .line 75
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->n()Lcom/oplus/camera/screen/a/b$b;

    move-result-object v5

    invoke-virtual {p0, v0, v4}, Lcom/oplus/camera/screen/b/a;->a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/camera/screen/a/b$b;->c(Z)V

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    .line 79
    invoke-virtual {v4}, Lcom/oplus/camera/screen/c/a;->X()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/BaseMode;->w(I)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    .line 84
    invoke-virtual {p0, p1, v1, v3}, Lcom/oplus/camera/screen/b/a;->a(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Z)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/oplus/camera/screen/b/a;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 86
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->n()Lcom/oplus/camera/screen/a/b$b;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->h()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/screen/c/a;

    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/screen/b/a;->a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/oplus/camera/screen/a/b$b;->c(Z)V

    return-object v1

    .line 89
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    invoke-virtual {p0, p1}, Lcom/oplus/camera/screen/b/a;->a(Lcom/oplus/camera/screen/a/b;)V

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 94
    iput-object v2, p0, Lcom/oplus/camera/screen/b/a;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    :cond_4
    return-object v2
.end method

.method public b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/oplus/camera/screen/b/a;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected c(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/oplus/camera/screen/b/a;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0
.end method
