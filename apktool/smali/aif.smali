.class final Laif;
.super Laii;
.source "SourceFile"


# instance fields
.field private synthetic a:Laig;

.field private synthetic b:Lqb;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lahx;


# direct methods
.method constructor <init>(Lahx;Laig;Lqb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Laif;->d:Lahx;

    iput-object p2, p0, Laif;->a:Laig;

    iput-object p3, p0, Laif;->b:Lqb;

    iput-object p4, p0, Laif;->c:Landroid/view/View;

    .line 1635
    invoke-direct {p0}, Laii;-><init>()V

    .line 371
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Laif;->b:Lqb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqb;->a(Lqr;)Lqb;

    .line 379
    iget-object v0, p0, Laif;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lok;->c(Landroid/view/View;F)V

    .line 380
    iget-object v0, p0, Laif;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lok;->a(Landroid/view/View;F)V

    .line 381
    iget-object v0, p0, Laif;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lok;->b(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Laif;->d:Lahx;

    iget-object v1, p0, Laif;->a:Laig;

    iget-object v1, v1, Laig;->b:Lakr;

    .line 2291
    invoke-virtual {v0, v1}, Lalo;->e(Lakr;)V

    .line 383
    iget-object v0, p0, Laif;->d:Lahx;

    .line 3035
    iget-object v0, v0, Lahx;->g:Ljava/util/ArrayList;

    .line 383
    iget-object v1, p0, Laif;->a:Laig;

    iget-object v1, v1, Laig;->b:Lakr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Laif;->d:Lahx;

    .line 4035
    invoke-virtual {v0}, Lahx;->c()V

    .line 385
    return-void
.end method
