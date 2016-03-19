.class final Liww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Liwt;


# direct methods
.method constructor <init>(Liwt;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Liww;->a:Liwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 117
    iget-object v1, p0, Liww;->a:Liwt;

    .line 1043
    iget-object v1, v1, Liwt;->e:Liwm;

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Liwm;->a(II)V

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
