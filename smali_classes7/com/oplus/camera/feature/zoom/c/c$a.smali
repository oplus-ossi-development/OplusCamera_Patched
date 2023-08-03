.class Lcom/oplus/camera/feature/zoom/c/c$a;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"

# interfaces
.implements Lcom/oplus/camera/feature/zoom/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/zoom/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/c;

.field private b:F

.field private c:F


# direct methods
.method public static synthetic $r8$lambda$0fGWt63Z07EWWf4iwn-qOjZ5Pj8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/c/c$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;)V
    .locals 0

    .line 2851
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2852
    iput p1, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->b:F

    .line 2853
    iput p1, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->c:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;Lcom/oplus/camera/feature/zoom/c/c$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/c/c$a;-><init>(Lcom/oplus/camera/feature/zoom/c/c;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onScale, seekbar not init yet."

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/zoom/c/b;)Z
    .locals 7

    .line 2857
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetD(Lcom/oplus/camera/feature/zoom/c/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2858
    sget-object p0, Lcom/oplus/camera/feature/zoom/c/c$a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/zoom/c/c$a$$ExternalSyntheticLambda0;

    const-string p1, "ZoomUIManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 2863
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2867
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/c/b;->d()F

    move-result v0

    .line 2869
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2873
    iget v2, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    return v1

    .line 2877
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/c/b;->b()F

    move-result p1

    .line 2878
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    iget v2, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->c:F

    iget v3, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->b:F

    invoke-virtual {v0, v2, v3, p1}, Lcom/oplus/camera/feature/zoom/c/c;->a(FFF)F

    move-result p1

    const-string v0, "com.oplus.feature.video.4k60fps.tele.support"

    .line 2880
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    .line 2881
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->R()Ljava/lang/String;

    move-result-object v0

    const-string v2, "commonVideo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    .line 2882
    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    .line 2883
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2884
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetk(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetl(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/oplus/camera/common/utils/r;->a(FFF)F

    move-result p1

    .line 2887
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    const-string v2, "on"

    const-string v3, "off"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->I()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2888
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/c/c;->t()F

    move-result v0

    .line 2890
    invoke-static {}, Lcom/oplus/camera/feature/zoom/d/b;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2891
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_5

    iget-object v4, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v4}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v4

    .line 2892
    invoke-virtual {v4}, Lcom/oplus/camera/feature/zoom/b/a;->aT()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2893
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/feature/zoom/a/b;->d:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v4, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 2894
    :cond_5
    invoke-static {}, Lcom/oplus/camera/feature/zoom/d/b;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_6

    .line 2895
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/feature/zoom/a/b;->d:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v4, v3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 2899
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2901
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2902
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mk(Lcom/oplus/camera/feature/zoom/c/c;F)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 2906
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/oplus/camera/common/a$b;->a:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_8

    return v1

    .line 2910
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->S()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v5}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/feature/zoom/b/a;->N()Z

    move-result v5

    invoke-static {v0, v5}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    sget v0, Lcom/oplus/camera/common/a$b;->a:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_a

    .line 2911
    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/b/a;->I()Z

    move-result p1

    if-nez p1, :cond_9

    .line 2912
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 2913
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-virtual {p1, v6, v4}, Lcom/oplus/camera/feature/zoom/c/c;->a(FZ)V

    .line 2914
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0, v6, v6}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mb(Lcom/oplus/camera/feature/zoom/c/c;FF)V

    :cond_9
    return v1

    .line 2918
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->S()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v3}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/feature/zoom/b/a;->N()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_c

    .line 2919
    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_b

    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/b/a;->I()Z

    move-result p1

    if-nez p1, :cond_b

    .line 2920
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 2921
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    sget v0, Lcom/oplus/camera/common/a$b;->a:F

    invoke-virtual {p1, v0, v4}, Lcom/oplus/camera/feature/zoom/c/c;->a(FZ)V

    .line 2922
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    sget p1, Lcom/oplus/camera/common/a$b;->a:F

    sget v0, Lcom/oplus/camera/common/a$b;->a:F

    invoke-static {p0, p1, v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mb(Lcom/oplus/camera/feature/zoom/c/c;FF)V

    :cond_b
    return v1

    .line 2930
    :cond_c
    invoke-static {v1}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->a(I)V

    .line 2931
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->r(Z)V

    .line 2932
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-virtual {v0, p1, v4}, Lcom/oplus/camera/feature/zoom/c/c;->a(FZ)V

    .line 2933
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, p1, p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mb(Lcom/oplus/camera/feature/zoom/c/c;FF)V

    .line 2935
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->t()Z

    move-result p1

    if-nez p1, :cond_d

    .line 2936
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->q()V

    :cond_d
    :goto_1
    return v1
.end method

.method public b(Lcom/oplus/camera/feature/zoom/c/b;)Z
    .locals 2

    .line 2950
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$man(Lcom/oplus/camera/feature/zoom/c/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2951
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$maq(Lcom/oplus/camera/feature/zoom/c/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2952
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mU(Lcom/oplus/camera/feature/zoom/c/c;)V

    :cond_0
    return v1

    .line 2958
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$map(Lcom/oplus/camera/feature/zoom/c/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 2962
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->aS()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    .line 2963
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->aA()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    .line 2964
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->aV()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 2968
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->aC()V

    .line 2970
    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/c/b;->c()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->b:F

    .line 2971
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->c:F

    .line 2973
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/zoom/b/a;->m(Z)V

    .line 2975
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/zoom/c/c;->b(Z)Z

    .line 2977
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->q()V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public c(Lcom/oplus/camera/feature/zoom/c/b;)V
    .locals 1

    .line 2984
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/zoom/b/a;->m(Z)V

    .line 2986
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->r()V

    .line 2988
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$a;->a:Lcom/oplus/camera/feature/zoom/c/c;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mj(Lcom/oplus/camera/feature/zoom/c/c;I)V

    return-void
.end method
