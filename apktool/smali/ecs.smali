.class final Lecs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/Button;

.field final synthetic h:Lecq;


# direct methods
.method public constructor <init>(Lecq;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    iput-object p1, p0, Lecs;->h:Lecq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p2, p0, Lecs;->a:Landroid/view/View;

    .line 150
    sget v0, Ltcg;->kA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lecs;->b:Landroid/widget/TextView;

    .line 151
    sget v0, Ltcg;->ae:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lecs;->c:Landroid/widget/TextView;

    .line 153
    sget v0, Ltcg;->cm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lecs;->d:Landroid/widget/ImageView;

    .line 154
    iget-object v0, p0, Lecs;->d:Landroid/widget/ImageView;

    new-instance v1, Lect;

    invoke-direct {v1, p0}, Lect;-><init>(Lecs;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    sget v0, Ltcg;->X:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lecs;->e:Landroid/widget/ImageView;

    .line 165
    sget v0, Ltcg;->de:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lecs;->f:Landroid/widget/ImageView;

    .line 167
    sget v0, Ltcg;->k:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lecs;->g:Landroid/widget/Button;

    .line 168
    iget-object v0, p0, Lecs;->g:Landroid/widget/Button;

    new-instance v1, Lecu;

    invoke-direct {v1, p0}, Lecu;-><init>(Lecs;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    return-void
.end method
