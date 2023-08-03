.class Lcom/coui/appcompat/theme/a$a;
.super Ljava/lang/Object;
.source "COUIThemeOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/theme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/coui/appcompat/theme/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/coui/appcompat/theme/a;

    invoke-direct {v0}, Lcom/coui/appcompat/theme/a;-><init>()V

    sput-object v0, Lcom/coui/appcompat/theme/a$a;->a:Lcom/coui/appcompat/theme/a;

    return-void
.end method

.method static synthetic a()Lcom/coui/appcompat/theme/a;
    .locals 1

    .line 68
    sget-object v0, Lcom/coui/appcompat/theme/a$a;->a:Lcom/coui/appcompat/theme/a;

    return-object v0
.end method
