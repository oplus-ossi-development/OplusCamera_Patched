.class final Ljavolution/context/SecurityContext$2;
.super Ljavolution/context/d;
.source "SecurityContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/SecurityContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    .line 175
    new-instance p0, Ljavolution/context/SecurityContext$Default;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavolution/context/SecurityContext$Default;-><init>(Ljavolution/context/SecurityContext$1;)V

    return-object p0
.end method
