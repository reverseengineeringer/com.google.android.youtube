.class final Lccr;
.super Lakf;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lccq;


# direct methods
.method constructor <init>(Lccq;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lccr;->a:Lccq;

    invoke-direct {p0}, Lakf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 182
    if-nez p2, :cond_0

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lccr;->a:Lccq;

    new-instance v1, Lcdy;

    invoke-direct {v1}, Lcdy;-><init>()V

    .line 2027
    invoke-virtual {v0, v1}, Lccq;->a(Ljia;)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 174
    if-nez p2, :cond_0

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lccr;->a:Lccq;

    new-instance v1, Lcdy;

    invoke-direct {v1}, Lcdy;-><init>()V

    .line 1027
    invoke-virtual {v0, v1}, Lccq;->a(Ljia;)V

    goto :goto_0
.end method
