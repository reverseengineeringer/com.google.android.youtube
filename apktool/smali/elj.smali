.class final Lelj;
.super Ldym;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;

.field final synthetic o:Lelh;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lelh;Landroid/content/Context;Lmji;Landroid/view/View;Lqrk;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lelj;->o:Lelh;

    .line 126
    invoke-direct {p0, p2, p3, p4, p5}, Ldym;-><init>(Landroid/content/Context;Lmji;Landroid/view/View;Lqrk;)V

    .line 131
    sget v0, Ltcg;->gU:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lelj;->a:Landroid/widget/ImageView;

    .line 132
    sget v0, Ltcg;->gW:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelj;->b:Landroid/widget/TextView;

    .line 133
    sget v0, Ltcg;->gV:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lelj;->m:Landroid/widget/ImageView;

    .line 134
    sget v0, Ltcg;->kr:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    sget v0, Ltcg;->kA:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelj;->p:Landroid/widget/TextView;

    .line 136
    sget v0, Ltcg;->dy:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelj;->n:Landroid/widget/TextView;

    .line 137
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Ldym;->e:Landroid/view/View;

    .line 141
    return-object v0
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lelj;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method
