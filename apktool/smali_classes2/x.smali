.class public final Lx;
.super Lae;
.source "SourceFile"


# instance fields
.field private synthetic g:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lx;->g:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Lae;-><init>()V

    return-void
.end method

.method private final a(Lf;Landroid/support/design/widget/Snackbar$SnackbarLayout;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 822
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Lf;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 834
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lae;->a(Lf;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 825
    :pswitch_1
    invoke-static {}, Laa;->a()Laa;

    move-result-object v0

    invoke-virtual {v0, v2}, Laa;->b(Lac;)V

    goto :goto_0

    .line 829
    :pswitch_2
    invoke-static {}, Laa;->a()Laa;

    move-result-object v0

    invoke-virtual {v0, v2}, Laa;->c(Lac;)V

    goto :goto_0

    .line 823
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 814
    instance-of v0, p1, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    return v0
.end method

.method public final bridge synthetic a(Lf;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 811
    check-cast p2, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-direct {p0, p1, p2, p3}, Lx;->a(Lf;Landroid/support/design/widget/Snackbar$SnackbarLayout;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
