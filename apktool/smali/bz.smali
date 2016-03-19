.class final Lbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcb;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lbw;


# direct methods
.method constructor <init>(Lbw;Landroid/view/View;Lcb;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lbz;->e:Lbw;

    iput-object p2, p0, Lbz;->a:Landroid/view/View;

    iput-object p3, p0, Lbz;->b:Lcb;

    iput p4, p0, Lbz;->c:I

    iput-object p5, p0, Lbz;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 1362
    iget-object v0, p0, Lbz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1363
    iget-object v0, p0, Lbz;->e:Lbw;

    iget-object v1, p0, Lbz;->b:Lcb;

    iget v2, p0, Lbz;->c:I

    iget-object v3, p0, Lbz;->d:Ljava/lang/Object;

    .line 2188
    invoke-virtual {v0, v1, v2, v3}, Lbw;->a(Lcb;ILjava/lang/Object;)V

    .line 1364
    const/4 v0, 0x1

    return v0
.end method
