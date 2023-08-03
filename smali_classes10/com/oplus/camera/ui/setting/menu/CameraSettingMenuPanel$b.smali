.class Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;
.super Ljava/lang/Object;
.source "CameraSettingMenuPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/ui/setting/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
    .locals 0

    .line 1954
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1955
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 1956
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    .line 1959
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    if-nez p1, :cond_1

    .line 1960
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1943
    iget p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->a:F

    return p0
.end method

.method public a(Lcom/oplus/camera/ui/setting/a;)F
    .locals 7

    .line 2036
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 2037
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2039
    :goto_0
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2040
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/a;->J()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    :goto_1
    int-to-float p0, p0

    return p0

    .line 2043
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 2045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    .line 2049
    :cond_2
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    invoke-static {v4, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->-$$Nest$mp(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    .line 2052
    :goto_2
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    if-eqz v0, :cond_4

    .line 2054
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    if-ltz v5, :cond_3

    .line 2055
    iget-object v6, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    check-cast v5, Lcom/oplus/camera/ui/setting/a;

    goto :goto_4

    .line 2057
    :cond_4
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/ui/setting/a;

    .line 2060
    :goto_4
    invoke-virtual {v5}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 2062
    iget-object v6, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    invoke-static {v6, v5}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->-$$Nest$mp(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2063
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2068
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    invoke-static {v0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->-$$Nest$mr(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 2071
    :goto_5
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 2072
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/ui/setting/a;

    .line 2073
    invoke-virtual {v3}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 2075
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    invoke-static {v4, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->-$$Nest$mr(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2076
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2081
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    invoke-static {v0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->-$$Nest$mq(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2084
    :goto_6
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_a

    .line 2085
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/ui/setting/a;

    .line 2086
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 2088
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->d:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    invoke-static {v0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->-$$Nest$mq(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2089
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    return v1
.end method

.method public a(F)Lcom/oplus/camera/ui/setting/a;
    .locals 5

    .line 2001
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2003
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2004
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    .line 2007
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :cond_0
    if-ltz p1, :cond_1

    .line 2011
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/ui/setting/a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(I)Lcom/oplus/camera/ui/setting/a;
    .locals 2

    .line 1987
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1989
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1990
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1993
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/ui/setting/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1947
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public b(F)Z
    .locals 6

    .line 2027
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    float-to-double v2, p1

    .line 2028
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    .line 2029
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(I)Z
    .locals 0

    .line 2019
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/oplus/camera/ui/setting/a;)Z
    .locals 1

    .line 2101
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2102
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/ui/setting/a;",
            ">;"
        }
    .end annotation

    .line 1951
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1965
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1969
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public e()V
    .locals 1

    .line 1973
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1974
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->b:Ljava/util/List;

    goto :goto_0

    .line 1976
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1979
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1980
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$b;->c:Ljava/util/List;

    goto :goto_1

    .line 1982
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    return-void
.end method
