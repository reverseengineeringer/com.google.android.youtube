.class final Ldbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Ldbg;


# direct methods
.method constructor <init>(Ldbg;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldbh;->a:Ldbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 69
    iget-object v1, p0, Ldbh;->a:Ldbg;

    .line 1032
    iget-object v1, v1, Ldbg;->e:Liwm;

    .line 69
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v1, p0, Ldbh;->a:Ldbg;

    .line 2032
    iget-object v1, v1, Ldbg;->e:Liwm;

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Liwm;->a(II)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
