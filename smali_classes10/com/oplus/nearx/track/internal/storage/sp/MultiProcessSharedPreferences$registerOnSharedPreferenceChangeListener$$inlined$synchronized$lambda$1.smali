.class public final Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$registerOnSharedPreferenceChangeListener$$inlined$synchronized$lambda$1;
.super Landroid/content/BroadcastReceiver;
.source "MultiProcessSharedPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/storage/sp/b;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/nearx/track/internal/storage/sp/b;

.field final synthetic b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/storage/sp/b;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$registerOnSharedPreferenceChangeListener$$inlined$synchronized$lambda$1;->a:Lcom/oplus/nearx/track/internal/storage/sp/b;

    iput-object p2, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$registerOnSharedPreferenceChangeListener$$inlined$synchronized$lambda$1;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 94
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    .line 97
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    .line 99
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$registerOnSharedPreferenceChangeListener$$inlined$synchronized$lambda$1;->a:Lcom/oplus/nearx/track/internal/storage/sp/b;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/storage/sp/b;->c(Lcom/oplus/nearx/track/internal/storage/sp/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 102
    new-instance p1, Ljava/util/HashSet;

    .line 103
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$registerOnSharedPreferenceChangeListener$$inlined$synchronized$lambda$1;->a:Lcom/oplus/nearx/track/internal/storage/sp/b;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/storage/sp/b;->d(Lcom/oplus/nearx/track/internal/storage/sp/b;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 102
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    check-cast p1, Ljava/util/Set;

    .line 105
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 106
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 109
    iget-object v4, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$registerOnSharedPreferenceChangeListener$$inlined$synchronized$lambda$1;->a:Lcom/oplus/nearx/track/internal/storage/sp/b;

    check-cast v4, Landroid/content/SharedPreferences;

    .line 108
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 99
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
