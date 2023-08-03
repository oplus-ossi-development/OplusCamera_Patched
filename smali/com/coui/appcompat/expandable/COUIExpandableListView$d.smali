.class Lcom/coui/appcompat/expandable/COUIExpandableListView$d;
.super Ljava/lang/Object;
.source "COUIExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/COUIExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

.field e:I

.field f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    .line 184
    iput-boolean v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    .line 185
    iput-boolean v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->c:Z

    const/4 v0, -0x1

    .line 194
    iput v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$1;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;-><init>()V

    return-void
.end method
