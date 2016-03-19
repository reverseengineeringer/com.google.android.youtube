.class final Laib;
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
    .line 197
    iput-object p1, p0, Laib;->c:Lahx;

    iput-object p2, p0, Laib;->a:Lakr;

    iput-object p3, p0, Laib;->b:Lqb;

    .line 1635
    invoke-direct {p0}, Laii;-><init>()V

    .line 197
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Laib;->b:Lqb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqb;->a(Lqr;)Lqb;

    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lok;->c(Landroid/view/View;F)V

    .line 207
    iget-object v0, p0, Laib;->c:Lahx;

    iget-object v1, p0, Laib;->a:Lakr;

    .line 2252
    invoke-virtual {v0, v1}, Lalo;->e(Lakr;)V

    .line 208
    iget-object v0, p0, Laib;->c:Lahx;

    .line 3035
    iget-object v0, v0, Lahx;->f:Ljava/util/ArrayList;

    .line 208
    iget-object v1, p0, Laib;->a:Lakr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Laib;->c:Lahx;

    .line 4035
    invoke-virtual {v0}, Lahx;->c()V

    .line 210
    return-void
.end method
