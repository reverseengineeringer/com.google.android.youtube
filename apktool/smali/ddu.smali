.class final Lddu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Ldds;


# direct methods
.method constructor <init>(Ldds;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lddu;->a:Ldds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 117
    iget-object v1, p0, Lddu;->a:Ldds;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 1035
    iput v2, v1, Ldds;->a:I

    .line 118
    iget-object v1, p0, Lddu;->a:Ldds;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 2035
    iput v2, v1, Ldds;->b:I

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
