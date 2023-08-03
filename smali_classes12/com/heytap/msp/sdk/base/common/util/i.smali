.class public Lcom/heytap/msp/sdk/base/common/util/i;
.super Ljava/lang/Object;
.source "SharedPreferencesHelper.java"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->c:Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/msp/sdk/base/common/util/i;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 35
    sget-boolean v0, Lcom/heytap/msp/sdk/base/common/util/i;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 36
    :cond_1
    :goto_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 37
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->b:Landroid/content/SharedPreferences;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 38
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 39
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->b:Landroid/content/SharedPreferences;

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 40
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 41
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->b:Landroid/content/SharedPreferences;

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 42
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 43
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->b:Landroid/content/SharedPreferences;

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 44
    :cond_5
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 45
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->b:Landroid/content/SharedPreferences;

    move-object v0, p2

    check-cast v0, Ljava/util/Set;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    .line 47
    :cond_6
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->b:Landroid/content/SharedPreferences;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, p0

    :goto_2
    return-object p2
.end method

.method public a()V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_0

    .line 103
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;
    .locals 3

    .line 64
    sget-boolean v0, Lcom/heytap/msp/sdk/base/common/util/i;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->c:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->c:Landroid/content/SharedPreferences$Editor;

    .line 68
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->c:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 70
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->c:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 72
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->c:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 74
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->c:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 76
    :cond_6
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_7

    .line 77
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->c:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/util/Set;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/heytap/msp/sdk/base/common/util/i;->c:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    return-object p0
.end method
