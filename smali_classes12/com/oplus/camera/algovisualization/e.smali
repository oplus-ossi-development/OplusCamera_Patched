.class public Lcom/oplus/camera/algovisualization/e;
.super Ljava/lang/Object;
.source "VisualizationStatePreferenceHelper.java"


# static fields
.field private static final a:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Z

.field private static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_visual_interface_state"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/algovisualization/e;->a:Lcom/oplus/camera/data/DataKey;

    .line 30
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_visual_function_state"

    .line 31
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/algovisualization/e;->b:Lcom/oplus/camera/data/DataKey;

    .line 32
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_picture_state"

    .line 33
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/algovisualization/e;->c:Lcom/oplus/camera/data/DataKey;

    .line 34
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_display_state"

    .line 35
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/algovisualization/e;->d:Lcom/oplus/camera/data/DataKey;

    .line 36
    const-class v0, Ljava/lang/Long;

    const-string v1, "pref_visual_currentTime"

    .line 37
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/algovisualization/e;->e:Lcom/oplus/camera/data/DataKey;

    .line 38
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_visual_batteryTemp"

    .line 39
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/algovisualization/e;->f:Lcom/oplus/camera/data/DataKey;

    .line 40
    const-class v0, Ljava/lang/Float;

    const-string v1, "pref_current_thermal"

    .line 41
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/algovisualization/e;->g:Lcom/oplus/camera/data/DataKey;

    .line 42
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_go_to_algo_switch_page_key"

    .line 43
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/algovisualization/e;->h:Lcom/oplus/camera/data/DataKey;

    .line 44
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_ocr_debug_mode"

    .line 45
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/algovisualization/e;->i:Lcom/oplus/camera/data/DataKey;

    .line 46
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "pref_thumbnail_animation_debug_mode"

    .line 47
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/algovisualization/e;->j:Lcom/oplus/camera/data/DataKey;

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/oplus/camera/algovisualization/e;->k:Z

    .line 49
    sput-boolean v0, Lcom/oplus/camera/algovisualization/e;->l:Z

    return-void
.end method

.method public static a()V
    .locals 3

    .line 52
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->b:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/oplus/camera/algovisualization/e;->k:Z

    .line 53
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->a:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/oplus/camera/algovisualization/e;->l:Z

    return-void
.end method

.method public static a(F)V
    .locals 3

    .line 107
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->g:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 103
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->f:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 99
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->e:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 81
    sput-boolean p0, Lcom/oplus/camera/algovisualization/e;->l:Z

    .line 82
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->a:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static b(I)V
    .locals 3

    .line 111
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->d:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 3

    .line 86
    sput-boolean p0, Lcom/oplus/camera/algovisualization/e;->k:Z

    .line 87
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->b:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 57
    sget-boolean v0, Lcom/oplus/camera/algovisualization/e;->l:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c(Z)V
    .locals 3

    .line 91
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->c:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/oplus/camera/algovisualization/e;->k:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static d(Z)V
    .locals 3

    .line 115
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->h:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static d()Z
    .locals 3

    .line 65
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->c:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 3

    .line 69
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->d:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static e(Z)V
    .locals 3

    .line 123
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->i:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static f()I
    .locals 3

    .line 73
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->f:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static f(Z)V
    .locals 3

    .line 127
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->j:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static g()F
    .locals 3

    .line 77
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->g:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static h()J
    .locals 4

    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->e:Lcom/oplus/camera/data/DataKey;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Z
    .locals 3

    .line 119
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/algovisualization/e;->h:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
