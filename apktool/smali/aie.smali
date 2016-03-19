.class final Laie;
.super Laii;
.source "SourceFile"


# instance fields
.field private synthetic a:Laig;

.field private synthetic b:Lqb;

.field private synthetic c:Lahx;


# direct methods
.method constructor <init>(Lahx;Laig;Lqb;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Laie;->c:Lahx;

    iput-object p2, p0, Laie;->a:Laig;

    iput-object p3, p0, Laie;->b:Lqb;

    .line 1635
    invoke-direct {p0}, Laii;-><init>()V

    .line 349
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 357
    iget-object v0, p0, Laie;->b:Lqb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqb;->a(Lqr;)Lqb;

    .line 358
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lok;->c(Landroid/view/View;F)V

    .line 359
    invoke-static {p1, v2}, Lok;->a(Landroid/view/View;F)V

    .line 360
    invoke-static {p1, v2}, Lok;->b(Landroid/view/View;F)V

    .line 361
    iget-object v0, p0, Laie;->c:Lahx;

    iget-object v1, p0, Laie;->a:Laig;

    iget-object v1, v1, Laig;->a:Lakr;

    .line 2291
    invoke-virtual {v0, v1}, Lalo;->e(Lakr;)V

    .line 362
    iget-object v0, p0, Laie;->c:Lahx;

    .line 3035
    iget-object v0, v0, Lahx;->g:Ljava/util/ArrayList;

    .line 362
    iget-object v1, p0, Laie;->a:Laig;

    iget-object v1, v1, Laig;->a:Lakr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Laie;->c:Lahx;

    .line 4035
    invoke-virtual {v0}, Lahx;->c()V

    .line 364
    return-void
.end method
