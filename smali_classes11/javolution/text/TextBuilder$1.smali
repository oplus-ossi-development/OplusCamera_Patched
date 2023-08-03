.class final Ljavolution/text/TextBuilder$1;
.super Ljavolution/context/d;
.source "TextBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/text/TextBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljavolution/context/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 48
    new-instance p0, Ljavolution/text/TextBuilder;

    invoke-direct {p0}, Ljavolution/text/TextBuilder;-><init>()V

    return-object p0
.end method
