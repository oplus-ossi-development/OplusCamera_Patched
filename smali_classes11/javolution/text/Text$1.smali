.class final Ljavolution/text/Text$1;
.super Ljava/lang/Object;
.source "Text.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/text/Text;->internImpl(Ljava/lang/String;)Ljavolution/text/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 800
    iput-object p1, p0, Ljavolution/text/Text$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 802
    new-instance v0, Ljavolution/text/Text;

    iget-object p0, p0, Ljavolution/text/Text$1;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljavolution/text/Text;-><init>(Ljava/lang/String;)V

    .line 803
    invoke-static {}, Ljavolution/text/Text;->access$000()Ljavolution/util/FastMap;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
