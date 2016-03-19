.class final Laic;
.super Laii;
.source "SourceFile"


# instance fields
.field private synthetic a:Lakr;

.field private synthetic b:Lqb;

.field private synthetic c:Lahx;


# direct methods
.method constructor <init>(Lahx;Lakr;Lqb;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Laic;->c:Lahx;

    iput-object p2, p0, Laic;->a:Lakr;

    iput-object p3, p0, Laic;->b:Lqb;

    .line 1635
    invoke-direct {p0}, Laii;-><init>()V

    .line 227
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Laic;->b:Lqb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqb;->a(Lqr;)Lqb;

    .line 240
    iget-object v0, p0, Laic;->c:Lahx;

    iget-object v1, p0, Laic;->a:Lakr;

    .line 2276
    invoke-virtual {v0, v1}, Lalo;->e(Lakr;)V

    .line 241
    iget-object v0, p0, Laic;->c:Lahx;

    .line 3035
    iget-object v0, v0, Lahx;->d:Ljava/util/ArrayList;

    .line 241
    iget-object v1, p0, Laic;->a:Lakr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Laic;->c:Lahx;

    .line 4035
    invoke-virtual {v0}, Lahx;->c()V

    .line 243
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lok;->c(Landroid/view/View;F)V

    .line 235
    return-void
.end method
