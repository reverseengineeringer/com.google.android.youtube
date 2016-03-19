.class final Ljyh;
.super Lakf;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljya;


# direct methods
.method constructor <init>(Ljya;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ljyh;->a:Ljya;

    invoke-direct {p0}, Lakf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 337
    if-eqz p2, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 2107
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 340
    instance-of v0, v0, Laip;

    if-eqz v0, :cond_0

    .line 3107
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 341
    check-cast v0, Laip;

    .line 3904
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 342
    invoke-virtual {v1}, Laju;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 343
    invoke-virtual {v0}, Laip;->p()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 344
    iget-object v0, p0, Ljyh;->a:Ljya;

    .line 4056
    iget-object v0, v0, Ljya;->i:Landroid/view/View;

    .line 344
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Ljyh;->a:Ljya;

    .line 5056
    iget-object v0, v0, Ljya;->i:Landroid/view/View;

    .line 346
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method
