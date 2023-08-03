.class public abstract Ljavolution/context/SecurityContext;
.super Ljavolution/context/Context;
.source "SecurityContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/SecurityContext$Default;
    }
.end annotation


# static fields
.field public static final DEFAULT:Ljavolution/lang/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/lang/b<",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/SecurityContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile _Default:Ljavolution/context/SecurityContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Ljavolution/context/SecurityContext$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavolution/context/SecurityContext$Default;-><init>(Ljavolution/context/SecurityContext$1;)V

    sput-object v0, Ljavolution/context/SecurityContext;->_Default:Ljavolution/context/SecurityContext;

    .line 79
    new-instance v0, Ljavolution/context/SecurityContext$1;

    const-class v1, Ljavolution/context/SecurityContext$Default;

    invoke-direct {v0, v1}, Ljavolution/context/SecurityContext$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/context/SecurityContext;->DEFAULT:Ljavolution/lang/b;

    .line 172
    new-instance v0, Ljavolution/context/SecurityContext$2;

    invoke-direct {v0}, Ljavolution/context/SecurityContext$2;-><init>()V

    const-class v1, Ljavolution/context/SecurityContext$Default;

    invoke-static {v0, v1}, Ljavolution/context/d;->a(Ljavolution/context/d;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    return-void
.end method

.method static synthetic access$102(Ljavolution/context/SecurityContext;)Ljavolution/context/SecurityContext;
    .locals 0

    .line 70
    sput-object p0, Ljavolution/context/SecurityContext;->_Default:Ljavolution/context/SecurityContext;

    return-object p0
.end method

.method public static getCurrentSecurityContext()Ljavolution/context/SecurityContext;
    .locals 2

    .line 99
    invoke-static {}, Ljavolution/context/Context;->getCurrentContext()Ljavolution/context/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 100
    instance-of v1, v0, Ljavolution/context/SecurityContext;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Ljavolution/context/SecurityContext;

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljavolution/context/Context;->getOuter()Ljavolution/context/Context;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, Ljavolution/context/SecurityContext;->_Default:Ljavolution/context/SecurityContext;

    return-object v0
.end method

.method public static getDefault()Ljavolution/context/SecurityContext;
    .locals 1

    .line 112
    sget-object v0, Ljavolution/context/SecurityContext;->_Default:Ljavolution/context/SecurityContext;

    return-object v0
.end method


# virtual methods
.method protected final enterAction()V
    .locals 2

    .line 118
    sget-object v0, Ljavolution/context/SecurityContext;->_Default:Ljavolution/context/SecurityContext;

    .line 119
    invoke-virtual {p0}, Ljavolution/context/SecurityContext;->getOuter()Ljavolution/context/Context;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 120
    instance-of v1, p0, Ljavolution/context/SecurityContext;

    if-eqz v1, :cond_0

    .line 121
    move-object v0, p0

    check-cast v0, Ljavolution/context/SecurityContext;

    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljavolution/context/Context;->getOuter()Ljavolution/context/Context;

    move-result-object p0

    goto :goto_0

    .line 125
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljavolution/context/SecurityContext;->isReplaceable()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Current Security Context not Replaceable"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final exitAction()V
    .locals 0

    return-void
.end method

.method public isConfigurable(Ljavolution/lang/b;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isReplaceable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
