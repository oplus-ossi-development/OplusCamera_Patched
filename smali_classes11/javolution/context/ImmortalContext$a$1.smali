.class Ljavolution/context/ImmortalContext$a$1;
.super Ljava/lang/Object;
.source "ImmortalContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/ImmortalContext$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavolution/context/ImmortalContext$a;


# direct methods
.method constructor <init>(Ljavolution/context/ImmortalContext$a;)V
    .locals 0

    .line 143
    iput-object p1, p0, Ljavolution/context/ImmortalContext$a$1;->a:Ljavolution/context/ImmortalContext$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 146
    iget-object p0, p0, Ljavolution/context/ImmortalContext$a$1;->a:Ljavolution/context/ImmortalContext$a;

    invoke-static {p0}, Ljavolution/context/ImmortalContext$a;->a(Ljavolution/context/ImmortalContext$a;)Ljavolution/context/d;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/context/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljavolution/context/ImmortalContext$a;->a(Ljavolution/context/ImmortalContext$a;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
