.class final Lbre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/KeyEvent;

.field private synthetic c:Lbqu;


# direct methods
.method constructor <init>(Lbqu;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lbre;->c:Lbqu;

    iput p2, p0, Lbre;->a:I

    iput-object p3, p0, Lbre;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lbre;->c:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->a:Lped;

    .line 245
    iget v1, p0, Lbre;->a:I

    iget-object v2, p0, Lbre;->b:Landroid/view/KeyEvent;

    invoke-interface {v0, v1, v2}, Lped;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 246
    return-void
.end method
