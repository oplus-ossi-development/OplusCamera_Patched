.class public Landroidx/core/graphics/f$a;
.super Landroidx/core/c/f$c;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/content/a/f$a;


# direct methods
.method public constructor <init>(Landroidx/core/content/a/f$a;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Landroidx/core/c/f$c;-><init>()V

    .line 262
    iput-object p1, p0, Landroidx/core/graphics/f$a;->a:Landroidx/core/content/a/f$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 274
    iget-object p0, p0, Landroidx/core/graphics/f$a;->a:Landroidx/core/content/a/f$a;

    if-eqz p0, :cond_0

    .line 275
    invoke-virtual {p0, p1}, Landroidx/core/content/a/f$a;->onFontRetrievalFailed(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 267
    iget-object p0, p0, Landroidx/core/graphics/f$a;->a:Landroidx/core/content/a/f$a;

    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p0, p1}, Landroidx/core/content/a/f$a;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
