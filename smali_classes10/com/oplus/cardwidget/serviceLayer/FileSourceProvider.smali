.class public final Lcom/oplus/cardwidget/serviceLayer/FileSourceProvider;
.super Landroidx/core/content/FileProvider;
.source "FileSourceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/serviceLayer/FileSourceProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/cardwidget/serviceLayer/FileSourceProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/FileSourceProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/serviceLayer/FileSourceProvider$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/cardwidget/serviceLayer/FileSourceProvider;->Companion:Lcom/oplus/cardwidget/serviceLayer/FileSourceProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method
