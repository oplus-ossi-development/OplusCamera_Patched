.class public final Lcom/oplus/nearx/track/internal/storage/sp/c;
.super Ljava/lang/Object;
.source "ProcessSharePreferenceImpl.kt"

# interfaces
.implements Lcom/oplus/nearx/track/internal/storage/sp/a;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lcom/oplus/nearx/track/internal/storage/sp/b;

.field private final b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/b;->b:Lcom/oplus/nearx/track/internal/storage/sp/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/nearx/track/internal/storage/sp/b$a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/oplus/nearx/track/internal/storage/sp/b;

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/sp/c;->a:Lcom/oplus/nearx/track/internal/storage/sp/b;

    .line 14
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/sp/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/sp/c;->b:Landroid/content/SharedPreferences$Editor;

    return-void

    .line 8
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oplus.nearx.track.internal.storage.sp.MultiProcessSharedPreferences"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/sp/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/sp/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/sp/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/sp/c;->a:Lcom/oplus/nearx/track/internal/storage/sp/b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/internal/storage/sp/b;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/sp/c;->a:Lcom/oplus/nearx/track/internal/storage/sp/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/nearx/track/internal/storage/sp/b;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/sp/c;->a:Lcom/oplus/nearx/track/internal/storage/sp/b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/internal/storage/sp/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
