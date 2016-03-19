.class final Lbrd;
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
    .line 231
    iput-object p1, p0, Lbrd;->c:Lbqu;

    iput p2, p0, Lbrd;->a:I

    iput-object p3, p0, Lbrd;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lbrd;->c:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->a:Lped;

    .line 234
    iget v1, p0, Lbrd;->a:I

    iget-object v2, p0, Lbrd;->b:Landroid/view/KeyEvent;

    invoke-interface {v0, v1, v2}, Lped;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 235
    return-void
.end method
