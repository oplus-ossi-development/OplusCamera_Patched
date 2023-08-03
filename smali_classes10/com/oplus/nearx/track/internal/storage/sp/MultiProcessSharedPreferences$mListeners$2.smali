.class final Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$mListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiProcessSharedPreferences.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/storage/sp/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/WeakHashMap<",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$mListeners$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$mListeners$2;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$mListeners$2;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$mListeners$2;->INSTANCE:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$mListeners$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$mListeners$2;->invoke()Ljava/util/WeakHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/WeakHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance p0, Ljava/util/WeakHashMap;

    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    return-object p0
.end method
