.class final Lcmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Lmkq;

.field final synthetic d:Lcmd;


# direct methods
.method public constructor <init>(Lcmd;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 600
    iput-object p1, p0, Lcmf;->d:Lcmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    sget v0, Ltcg;->iQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcmf;->a:Landroid/widget/ImageView;

    .line 602
    sget v0, Ltcg;->kk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    sget v0, Ltcg;->cw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcmf;->b:Landroid/view/View;

    .line 604
    return-void
.end method
