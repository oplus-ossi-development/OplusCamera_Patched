.class Lcom/coui/appcompat/snackbar/COUISnackBar$a;
.super Ljava/lang/Object;
.source "COUISnackBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/snackbar/COUISnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/snackbar/COUISnackBar;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$a;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Lcom/coui/appcompat/snackbar/COUISnackBar$1;)V
    .locals 0

    .line 621
    invoke-direct {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar$a;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$a;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a()V

    return-void
.end method
