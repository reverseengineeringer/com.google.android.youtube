.class final Lahi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lahg;


# direct methods
.method constructor <init>(Lahg;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lahi;->a:Lahg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 786
    iget-object v0, p0, Lahi;->a:Lahg;

    iget-object v1, p0, Lahi;->a:Lahg;

    iget-object v1, v1, Lahg;->d:Lahd;

    .line 1814
    invoke-static {v1}, Lok;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lahg;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 786
    :goto_0
    if-nez v0, :cond_1

    .line 787
    iget-object v0, p0, Lahi;->a:Lahg;

    invoke-virtual {v0}, Lahg;->d()V

    .line 795
    :goto_1
    return-void

    .line 1814
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 789
    :cond_1
    iget-object v0, p0, Lahi;->a:Lahg;

    invoke-virtual {v0}, Lahg;->a()V

    .line 793
    iget-object v0, p0, Lahi;->a:Lahg;

    invoke-static {v0}, Lahg;->a(Lahg;)V

    goto :goto_1
.end method
