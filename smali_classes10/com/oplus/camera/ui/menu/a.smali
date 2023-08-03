.class public Lcom/oplus/camera/ui/menu/a;
.super Landroid/app/AlertDialog;
.source "APSVisualizationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/content/Context;

.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:[Ljava/lang/String;

.field private i:Landroid/widget/BaseAdapter;


# direct methods
.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/ui/menu/a;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/a;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/ui/menu/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/ui/menu/a;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/a;->e:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/ui/menu/a;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/a;->f:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/ui/menu/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/a;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/ui/menu/a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/a;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 68
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/a;->f:Landroid/widget/ListView;

    .line 64
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/a;->g:Landroid/view/View;

    const-string v0, "Visual"

    const-string v1, "ALGOSwitch"

    const-string v2, "OCRDebugModeOpen"

    const-string v3, "OCRDebugModeClose"

    const-string v4, "ThumbnailAnimation"

    .line 65
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/a;->h:[Ljava/lang/String;

    .line 186
    new-instance v0, Lcom/oplus/camera/ui/menu/a$3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/a$3;-><init>(Lcom/oplus/camera/ui/menu/a;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/a;->i:Landroid/widget/BaseAdapter;

    .line 69
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/a;->d:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "password cannot be none"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 141
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Please wait..."

    const-string v4, "authenticating..."

    invoke-static {v2, v3, v4, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/a;->e:Landroid/app/ProgressDialog;

    .line 144
    new-instance v0, Lcom/oplus/camera/ui/menu/a$2;

    invoke-direct {v0, p0, v1, p1}, Lcom/oplus/camera/ui/menu/a$2;-><init>(Lcom/oplus/camera/ui/menu/a;[ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/camera/algovisualization/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 175
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 177
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/oplus/camera/algovisualization/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, Lcom/oplus/camera/algovisualization/e;->a(J)V

    const/4 v0, 0x1

    .line 180
    invoke-static {v0}, Lcom/oplus/camera/algovisualization/e;->b(Z)V

    .line 181
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/a;->dismiss()V

    .line 183
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/a;->d:Landroid/content/Context;

    const-string v0, "ALOG visualization opened"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900b5

    if-ne p1, v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/a;->dismiss()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0900b7

    if-ne p1, v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0042

    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/a;->setContentView(I)V

    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/a;->setCancelable(Z)V

    const p1, 0x7f0901ae

    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/a;->a:Landroid/widget/EditText;

    const p1, 0x7f0900b5

    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/a;->b:Landroid/widget/Button;

    const p1, 0x7f0900b7

    .line 82
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/a;->c:Landroid/widget/Button;

    .line 84
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/a;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/a;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902e8

    .line 87
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/a;->f:Landroid/widget/ListView;

    const p1, 0x7f0902cd

    .line 88
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/a;->g:Landroid/view/View;

    .line 89
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/a;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/oplus/camera/ui/menu/a;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/a;->f:Landroid/widget/ListView;

    new-instance v0, Lcom/oplus/camera/ui/menu/a$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/a$1;-><init>(Lcom/oplus/camera/ui/menu/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
