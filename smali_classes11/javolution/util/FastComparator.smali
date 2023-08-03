.class public abstract Ljavolution/util/FastComparator;
.super Ljava/lang/Object;
.source "FastComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljavolution/xml/XMLSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/util/FastComparator$Lexical;,
        Ljavolution/util/FastComparator$Identity;,
        Ljavolution/util/FastComparator$StringComparator;,
        Ljavolution/util/FastComparator$Rehash;,
        Ljavolution/util/FastComparator$Direct;,
        Ljavolution/util/FastComparator$Default;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;",
        "Ljavolution/xml/XMLSerializable;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Ljavolution/util/FastComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastComparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIRECT:Ljavolution/util/FastComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastComparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDENTITY:Ljavolution/util/FastComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastComparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEXICAL:Ljavolution/util/FastComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastComparator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final REHASH:Ljavolution/util/FastComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastComparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final REHASH_SYSTEM_HASHCODE:Ljavolution/lang/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/lang/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING:Ljavolution/util/FastComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/FastComparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static _Rehash:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ljavolution/util/FastComparator$1;

    new-instance v1, Ljava/lang/Boolean;

    invoke-static {}, Ljavolution/util/FastComparator;->isPoorSystemHash()Z

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-direct {v0, v1}, Ljavolution/util/FastComparator$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/util/FastComparator;->REHASH_SYSTEM_HASHCODE:Ljavolution/lang/b;

    .line 41
    invoke-virtual {v0}, Ljavolution/lang/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Ljavolution/util/FastComparator;->_Rehash:Z

    .line 61
    new-instance v0, Ljavolution/util/FastComparator$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavolution/util/FastComparator$Default;-><init>(Ljavolution/util/FastComparator$1;)V

    sput-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    .line 92
    new-instance v0, Ljavolution/util/FastComparator$Direct;

    invoke-direct {v0, v1}, Ljavolution/util/FastComparator$Direct;-><init>(Ljavolution/util/FastComparator$1;)V

    sput-object v0, Ljavolution/util/FastComparator;->DIRECT:Ljavolution/util/FastComparator;

    .line 123
    new-instance v0, Ljavolution/util/FastComparator$Rehash;

    invoke-direct {v0, v1}, Ljavolution/util/FastComparator$Rehash;-><init>(Ljavolution/util/FastComparator$1;)V

    sput-object v0, Ljavolution/util/FastComparator;->REHASH:Ljavolution/util/FastComparator;

    .line 160
    new-instance v0, Ljavolution/util/FastComparator$StringComparator;

    invoke-direct {v0, v1}, Ljavolution/util/FastComparator$StringComparator;-><init>(Ljavolution/util/FastComparator$1;)V

    sput-object v0, Ljavolution/util/FastComparator;->STRING:Ljavolution/util/FastComparator;

    .line 200
    new-instance v0, Ljavolution/util/FastComparator$Identity;

    invoke-direct {v0, v1}, Ljavolution/util/FastComparator$Identity;-><init>(Ljavolution/util/FastComparator$1;)V

    sput-object v0, Ljavolution/util/FastComparator;->IDENTITY:Ljavolution/util/FastComparator;

    .line 239
    new-instance v0, Ljavolution/util/FastComparator$Lexical;

    invoke-direct {v0, v1}, Ljavolution/util/FastComparator$Lexical;-><init>(Ljavolution/util/FastComparator$1;)V

    sput-object v0, Ljavolution/util/FastComparator;->LEXICAL:Ljavolution/util/FastComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 26
    sget-boolean v0, Ljavolution/util/FastComparator;->_Rehash:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 26
    sput-boolean p0, Ljavolution/util/FastComparator;->_Rehash:Z

    return p0
.end method

.method private static isPoorSystemHash()Z
    .locals 7

    const/16 v0, 0x40

    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    .line 46
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    and-int/lit8 v5, v5, 0x3f

    aput-boolean v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_1

    add-int/lit8 v6, v3, 0x1

    .line 50
    aget-boolean v3, v1, v3

    add-int/2addr v5, v3

    move v3, v6

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    if-ge v5, v0, :cond_2

    move v2, v4

    :cond_2
    return v2
.end method


# virtual methods
.method public abstract areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public abstract hashCodeOf(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
