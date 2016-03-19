.class final Lffz;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lgqf;
.end annotation


# instance fields
.field private a:Lgrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lgrc;

    invoke-direct {v0, p1, p2}, Lgrc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lffz;->a:Lgrc;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lffz;->a:Lgrc;

    .line 1000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v5

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Lgrc;->a(IFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lgrc;->a(IFF)V

    .line 0
    return v1
.end method
