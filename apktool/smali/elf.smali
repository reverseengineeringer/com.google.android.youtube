.class final Lelf;
.super Ldym;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final m:Landroid/widget/TextView;

.field n:Landroid/view/View;

.field final synthetic o:Leld;


# direct methods
.method public constructor <init>(Leld;Landroid/content/Context;Lmji;Landroid/view/View;Lqrk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    iput-object p1, p0, Lelf;->o:Leld;

    .line 130
    invoke-direct {p0, p2, p3, p4, p5}, Ldym;-><init>(Landroid/content/Context;Lmji;Landroid/view/View;Lqrk;)V

    .line 135
    sget v0, Ltcg;->kr:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelf;->a:Landroid/view/View;

    .line 136
    sget v0, Ltcg;->aO:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lelf;->b:Landroid/widget/ImageView;

    .line 137
    sget v0, Ltcg;->kA:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    sget v0, Ltcg;->bD:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelf;->m:Landroid/widget/TextView;

    .line 141
    sget v0, Ltcg;->gX:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 142
    sget v0, Ltcg;->gY:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 143
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Ldym;->e:Landroid/view/View;

    .line 147
    return-object v0
.end method
