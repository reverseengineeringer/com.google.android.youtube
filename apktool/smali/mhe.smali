.class final Lmhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Llmz;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Llek;

.field final synthetic e:Lmhd;

.field private synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Lmhd;Landroid/view/View;Llmz;Landroid/view/View;Ljava/lang/Object;Llek;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lmhe;->e:Lmhd;

    iput-object p2, p0, Lmhe;->f:Landroid/view/View;

    iput-object p3, p0, Lmhe;->a:Llmz;

    iput-object p4, p0, Lmhe;->b:Landroid/view/View;

    iput-object p5, p0, Lmhe;->c:Ljava/lang/Object;

    iput-object p6, p0, Lmhe;->d:Llek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lmhe;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 190
    invoke-static {v0, p0}, Ljrh;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    iget-object v0, p0, Lmhe;->f:Landroid/view/View;

    new-instance v1, Lmhf;

    invoke-direct {v1, p0}, Lmhf;-><init>(Lmhe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 197
    return-void
.end method
