.class public abstract Lakn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Lakc;

.field d:Z

.field public e:Z

.field f:Landroid/view/View;

.field final g:Lako;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8825
    const/4 v0, -0x1

    iput v0, p0, Lakn;->a:I

    .line 8840
    new-instance v0, Lako;

    invoke-direct {v0}, Lako;-><init>()V

    iput-object v0, p0, Lakn;->g:Lako;

    .line 8841
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILako;)V
.end method

.method protected abstract a(Landroid/view/View;Lako;)V
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 8889
    iget-boolean v0, p0, Lakn;->e:Z

    if-nez v0, :cond_0

    .line 8903
    :goto_0
    return-void

    .line 8892
    :cond_0
    invoke-virtual {p0}, Lakn;->a()V

    .line 8893
    iget-object v0, p0, Lakn;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 10343
    iput v1, v0, Lakp;->a:I

    .line 8894
    iput-object v2, p0, Lakn;->f:Landroid/view/View;

    .line 8895
    iput v1, p0, Lakn;->a:I

    .line 8896
    iput-boolean v3, p0, Lakn;->d:Z

    .line 8897
    iput-boolean v3, p0, Lakn;->e:Z

    .line 8899
    iget-object v0, p0, Lakn;->c:Lakc;

    .line 11523
    iget-object v1, v0, Lakc;->g:Lakn;

    if-ne v1, p0, :cond_1

    .line 11524
    iput-object v2, v0, Lakc;->g:Lakn;

    .line 8901
    :cond_1
    iput-object v2, p0, Lakn;->c:Lakc;

    .line 8902
    iput-object v2, p0, Lakn;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
