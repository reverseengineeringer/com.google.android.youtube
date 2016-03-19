.class final Lwg;
.super Lqs;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwf;


# direct methods
.method constructor <init>(Lwf;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lwg;->a:Lwf;

    invoke-direct {p0}, Lqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lwg;->a:Lwf;

    iget-object v0, v0, Lwf;->a:Lwa;

    iget-object v0, v0, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 742
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 734
    iget-object v0, p0, Lwg;->a:Lwf;

    iget-object v0, v0, Lwf;->a:Lwa;

    iget-object v0, v0, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lok;->c(Landroid/view/View;F)V

    .line 735
    iget-object v0, p0, Lwg;->a:Lwf;

    iget-object v0, v0, Lwf;->a:Lwa;

    iget-object v0, v0, Lwa;->t:Lqb;

    invoke-virtual {v0, v2}, Lqb;->a(Lqr;)Lqb;

    .line 736
    iget-object v0, p0, Lwg;->a:Lwf;

    iget-object v0, v0, Lwf;->a:Lwa;

    iput-object v2, v0, Lwa;->t:Lqb;

    .line 737
    return-void
.end method
