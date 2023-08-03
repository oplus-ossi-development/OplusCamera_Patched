.class Ljavolution/context/ImmortalContext$a$2;
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

    .line 149
    iput-object p1, p0, Ljavolution/context/ImmortalContext$a$2;->a:Ljavolution/context/ImmortalContext$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 152
    iget-object p0, p0, Ljavolution/context/ImmortalContext$a$2;->a:Ljavolution/context/ImmortalContext$a;

    invoke-virtual {p0}, Ljavolution/context/ImmortalContext$a;->c()V

    return-void
.end method
