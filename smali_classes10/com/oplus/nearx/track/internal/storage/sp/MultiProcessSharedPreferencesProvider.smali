.class public final Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;
.super Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;
.source "MultiProcessSharedPreferencesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$a;,
        Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$b;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/k;

.field private static AUTHORITY:Ljava/lang/String; = null

.field private static AUTHORITY_URI:Landroid/net/Uri; = null

.field public static final Companion:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$b;

.field private static final TAG:Ljava/lang/String; = "MultiProcessSharedPreferencesProvider"


# instance fields
.field private final mListenersCount$delegate:Lkotlin/d;

.field private mUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mListenersCount"

    const-string v4, "getMListenersCount()Ljava/util/HashMap;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->$$delegatedProperties:[Lkotlin/reflect/k;

    new-instance v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->Companion:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;-><init>()V

    .line 14
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 15
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$mListenersCount$2;->INSTANCE:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$mListenersCount$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mListenersCount$delegate:Lkotlin/d;

    return-void
.end method

.method public static final synthetic access$getAUTHORITY$cp()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getAUTHORITY_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 13
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$setAUTHORITY$cp(Ljava/lang/String;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAUTHORITY_URI$cp(Landroid/net/Uri;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method

.method private final getMListenersCount()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mListenersCount$delegate:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method private final getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final makeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 187
    sget-object p0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const/4 p0, 0x2

    new-array v0, p0, [Ljava/lang/Object;

    const-class v1, Lcom/oplus/nearx/track/internal/storage/sp/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s_%2$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final notifyListeners(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 174
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 177
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->makeAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, ""

    .line 178
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "name"

    .line 179
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    check-cast p2, Ljava/io/Serializable;

    const-string p0, "value"

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No external delete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No external call"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No external insert"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public onCreate()Z
    .locals 15

    .line 18
    invoke-super {p0}, Lcom/oplus/nearx/track/internal/storage/BaseStorageProvider;->onCreate()Z

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Track.MultiProcessSharedPreferencesProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY_URI:Landroid/net/Uri;

    .line 21
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUTHORITY:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "MultiProcessSharedPreferencesProvider"

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v8

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AUTHORITY_URI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "MultiProcessSharedPreferencesProvider"

    .line 24
    invoke-static/range {v8 .. v14}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 30
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "*/getAll"

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 35
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "*/getString"

    .line 34
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 40
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v4, "*/getInt"

    .line 39
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 45
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "*/getLong"

    .line 44
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 50
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v4, "*/getFloat"

    .line 49
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 55
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "*/getBoolean"

    .line 54
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 60
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v4, "*/contains"

    .line 59
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 65
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    const/16 v2, 0x8

    const-string v4, "*/apply"

    .line 64
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 70
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    const/16 v2, 0x9

    const-string v4, "*/commit"

    .line 69
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 75
    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    const/16 v2, 0xa

    const-string v4, "*/registerOnSharedPreferenceChangeListener"

    .line 74
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 80
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, "*/unregisterOnSharedPreferenceChangeListener"

    .line 79
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 94
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez p4, :cond_0

    .line 95
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    aget-object v6, p4, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    .line 96
    aget-object v8, p4, v7

    const/4 v9, 0x2

    .line 97
    aget-object v9, p4, v9

    .line 98
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 99
    iget-object v11, v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v11, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v11

    const-string v12, "value"

    packed-switch v11, :pswitch_data_0

    .line 152
    :pswitch_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "At query, This is Unknown Uri\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AUTHORITY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "MultiProcessSharedPreferencesProvider"

    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 138
    :pswitch_1
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    sub-int/2addr v1, v7

    if-gtz v1, :cond_2

    .line 141
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    .line 142
    invoke-virtual {v10, v12, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v5, v0

    .line 149
    :cond_3
    instance-of v0, v5, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    move v4, v7

    :cond_5
    :goto_1
    invoke-virtual {v10, v12, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 131
    :pswitch_2
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    add-int/2addr v1, v7

    .line 133
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    move-object v5, v0

    .line 135
    :cond_7
    instance-of v0, v5, Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    move v4, v7

    :cond_9
    :goto_3
    invoke-virtual {v10, v12, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 128
    :pswitch_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v6}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 127
    invoke-virtual {v10, v12, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 122
    :pswitch_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v6}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 122
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 120
    invoke-virtual {v10, v12, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    .line 118
    :pswitch_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v6}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 116
    invoke-virtual {v10, v12, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_4

    .line 114
    :pswitch_6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v6}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 112
    invoke-virtual {v10, v12, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    .line 110
    :pswitch_7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v6}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 108
    invoke-virtual {v10, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 106
    :pswitch_8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v6}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v10, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 102
    :pswitch_9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v6}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/HashMap;

    check-cast v0, Ljava/io/Serializable;

    .line 100
    invoke-virtual {v10, v12, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_4

    .line 102
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String?, *> /* = java.util.HashMap<kotlin.String?, *> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :goto_4
    new-instance v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$a;

    invoke-direct {v0, v10}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$a;-><init>(Landroid/os/Bundle;)V

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez p4, :cond_0

    .line 198
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    aget-object v5, p4, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 199
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v5}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 200
    iget-object v6, v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v6, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v6

    const/16 v7, 0x9

    const/16 v8, 0x8

    if-ne v6, v8, :cond_1

    goto :goto_0

    :cond_1
    if-ne v6, v7, :cond_1b

    .line 202
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->getMListenersCount()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->a(II)I

    move-result v1

    if-lez v1, :cond_3

    move v1, v9

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    const/4 v10, 0x0

    .line 203
    check-cast v10, Ljava/util/ArrayList;

    .line 204
    invoke-static {}, Lkotlin/collections/am;->a()Ljava/util/Map;

    move-result-object v11

    if-eqz v1, :cond_4

    .line 206
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    :cond_4
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    aget-object v2, p4, v9

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 212
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_6

    .line 213
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 214
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 217
    :cond_6
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_7
    if-eqz p2, :cond_16

    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 224
    instance-of v14, v12, Lcom/oplus/nearx/track/internal/storage/sp/b$b;

    if-nez v14, :cond_b

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_c

    .line 230
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v9

    if-eqz v14, :cond_c

    :cond_a
    if-eqz v10, :cond_c

    .line 231
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 225
    :cond_b
    :goto_4
    invoke-interface {v5, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_c

    .line 226
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    if-eqz v10, :cond_c

    .line 227
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_c
    :goto_5
    instance-of v14, v12, Ljava/lang/String;

    if-eqz v14, :cond_e

    if-eqz v12, :cond_d

    .line 236
    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v13, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_e
    instance-of v14, v12, Ljava/lang/Integer;

    if-eqz v14, :cond_10

    if-eqz v12, :cond_f

    .line 239
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v5, v13, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_10
    instance-of v14, v12, Ljava/lang/Long;

    if-eqz v14, :cond_12

    if-eqz v12, :cond_11

    .line 242
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-interface {v5, v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_12
    instance-of v14, v12, Ljava/lang/Float;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    .line 245
    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-interface {v5, v13, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_14
    instance-of v14, v12, Ljava/lang/Boolean;

    if-eqz v14, :cond_8

    if-eqz v12, :cond_15

    .line 248
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v5, v13, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-eqz v1, :cond_17

    if-eqz v10, :cond_17

    .line 254
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-ne v1, v9, :cond_17

    goto :goto_6

    :cond_17
    if-eq v6, v8, :cond_19

    if-eq v6, v7, :cond_18

    goto :goto_7

    .line 267
    :cond_18
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 269
    invoke-direct {v0, v3, v10}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->notifyListeners(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 259
    :cond_19
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    invoke-direct {v0, v3, v10}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->notifyListeners(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_6
    move v4, v9

    :cond_1a
    :goto_7
    if-eqz p2, :cond_1c

    .line 275
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->clear()V

    goto :goto_8

    .line 277
    :cond_1b
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v5

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "At update, This is Unknown Uri\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AUTHORITY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "MultiProcessSharedPreferencesProvider"

    .line 277
    invoke-static/range {v5 .. v11}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1c
    :goto_8
    return v4
.end method
