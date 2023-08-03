.class Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;
.super Ljava/lang/Object;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;

.field e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1404
    iput-boolean v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->a:Z

    .line 1405
    iput-boolean v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->b:Z

    const/4 v0, -0x1

    .line 1406
    iput v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->c:I

    .line 1414
    iput v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$1;)V
    .locals 0

    .line 1403
    invoke-direct {p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;-><init>()V

    return-void
.end method
