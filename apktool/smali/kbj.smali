.class public final Lkbj;
.super Lkba;
.source "SourceFile"

# interfaces
.implements Ljxv;


# instance fields
.field private ac:Lkuv;

.field private ad:Lrkq;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lkba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Lkba;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 93
    sget v0, Ljvu;->bm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkbj;->ae:Landroid/widget/TextView;

    .line 94
    sget v0, Ljvu;->bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkbj;->af:Landroid/widget/TextView;

    .line 95
    sget v0, Ljvu;->ae:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkbj;->ag:Landroid/widget/TextView;

    .line 97
    sget v0, Ljvu;->ba:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkbj;->ah:Landroid/widget/TextView;

    .line 98
    sget v0, Ljvu;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkbj;->ai:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lkbj;->af:Landroid/widget/TextView;

    new-instance v2, Lkbk;

    invoke-direct {v2, p0}, Lkbk;-><init>(Lkbj;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lkbj;->ah:Landroid/widget/TextView;

    new-instance v2, Lkbl;

    invoke-direct {v2, p0}, Lkbl;-><init>(Lkbj;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lkbj;->ai:Landroid/widget/TextView;

    new-instance v2, Lkbm;

    invoke-direct {v2, p0}, Lkbm;-><init>(Lkbj;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v0, Ljvu;->aX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkbn;

    invoke-direct {v2, p0}, Lkbn;-><init>(Lkbj;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-object v1
.end method

.method protected final a(Ljwf;Ljwe;)Ljwb;
    .locals 2

    .prologue
    .line 141
    new-instance v1, Ljxa;

    .line 144
    invoke-virtual {p0}, Lkbj;->f()Lcm;

    move-result-object v0

    check-cast v0, Lqrl;

    invoke-interface {v0}, Lqrl;->g()Lqrk;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Ljxa;-><init>(Ljwf;Ljwe;Lqrk;)V

    .line 141
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lkba;->a(Landroid/app/Activity;)V

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkya;

    .line 78
    invoke-interface {v0}, Lkya;->v()Lkwi;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lkwi;->F()Lkuv;

    move-result-object v0

    iput-object v0, p0, Lkbj;->ac:Lkuv;

    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljvn;

    .line 81
    invoke-interface {v0}, Ljvn;->m()Ljvi;

    move-result-object v0

    .line 2107
    iget-object v0, v0, Ljvi;->f:Ljxu;

    .line 83
    invoke-virtual {v0, p0}, Ljxu;->a(Ljxv;)V

    .line 84
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lkba;->a(Landroid/os/Bundle;)V

    .line 1561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-string v1, "navigation_endpoint"

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 68
    invoke-static {v0}, Lleg;->a([B)Lrkq;

    move-result-object v0

    iput-object v0, p0, Lkbj;->ad:Lrkq;

    .line 71
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 40
    check-cast p1, Llid;

    .line 4169
    iget-object v0, p0, Lkbj;->ae:Landroid/widget/TextView;

    .line 5024
    iget-object v1, p1, Llid;->a:Lqkt;

    .line 5046
    iget-object v2, v1, Lqkt;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 5047
    iget-object v2, v1, Lqkt;->a:Lquc;

    .line 5048
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqkt;->g:Landroid/text/Spanned;

    .line 5050
    :cond_0
    iget-object v1, v1, Lqkt;->g:Landroid/text/Spanned;

    .line 4169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4170
    iget-object v0, p0, Lkbj;->af:Landroid/widget/TextView;

    .line 6028
    iget-object v1, p1, Llid;->a:Lqkt;

    .line 6070
    iget-object v2, v1, Lqkt;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6071
    iget-object v2, v1, Lqkt;->b:Lquc;

    .line 6072
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqkt;->h:Landroid/text/Spanned;

    .line 6074
    :cond_1
    iget-object v1, v1, Lqkt;->h:Landroid/text/Spanned;

    .line 4170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4171
    iget-object v0, p0, Lkbj;->ag:Landroid/widget/TextView;

    .line 7032
    iget-object v1, p1, Llid;->a:Lqkt;

    .line 7094
    iget-object v2, v1, Lqkt;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7095
    iget-object v2, v1, Lqkt;->c:Lquc;

    .line 7096
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqkt;->i:Landroid/text/Spanned;

    .line 7098
    :cond_2
    iget-object v1, v1, Lqkt;->i:Landroid/text/Spanned;

    .line 4171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4173
    invoke-virtual {p1}, Llid;->a()Llgr;

    move-result-object v0

    .line 4174
    if-eqz v0, :cond_4

    .line 4175
    iget-object v1, p0, Lkbj;->ah:Landroid/widget/TextView;

    .line 8031
    iget-object v0, v0, Llgr;->a:Lqei;

    invoke-virtual {v0}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v0

    .line 4175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4176
    iget-object v0, p0, Lkbj;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8050
    :goto_0
    iget-object v0, p1, Llid;->b:Llgr;

    if-nez v0, :cond_3

    iget-object v0, p1, Llid;->a:Lqkt;

    iget-object v0, v0, Lqkt;->e:Lqej;

    if-eqz v0, :cond_3

    iget-object v0, p1, Llid;->a:Lqkt;

    iget-object v0, v0, Lqkt;->e:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    if-eqz v0, :cond_3

    .line 8053
    new-instance v0, Llgr;

    iget-object v1, p1, Llid;->a:Lqkt;

    iget-object v1, v1, Lqkt;->e:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p1, Llid;->b:Llgr;

    .line 8056
    :cond_3
    iget-object v0, p1, Llid;->b:Llgr;

    .line 4182
    if-eqz v0, :cond_5

    .line 4183
    iget-object v1, p0, Lkbj;->ai:Landroid/widget/TextView;

    .line 9031
    iget-object v0, v0, Llgr;->a:Lqei;

    invoke-virtual {v0}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v0

    .line 4183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4184
    iget-object v0, p0, Lkbj;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    .line 4178
    :cond_4
    iget-object v0, p0, Lkbj;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4186
    :cond_5
    iget-object v0, p0, Lkbj;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final a(Ljwd;)V
    .locals 6

    .prologue
    .line 150
    iget-object v1, p0, Lkbj;->ac:Lkuv;

    iget-object v0, p0, Lkbj;->ad:Lrkq;

    iget-object v0, v0, Lrkq;->a:[B

    new-instance v2, Lkbo;

    invoke-direct {v2, p1}, Lkbo;-><init>(Ljwd;)V

    .line 2334
    new-instance v3, Lmcx;

    iget-object v4, v1, Lkuv;->g:Lmdl;

    iget-object v5, v1, Lkuv;->h:Lnpx;

    .line 2336
    invoke-interface {v5}, Lnpx;->c()Lnpv;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lmcx;-><init>(Lmdl;Lnpv;)V

    .line 2337
    if-nez v0, :cond_0

    .line 2338
    sget-object v0, Lldy;->a:[B

    .line 2340
    :cond_0
    invoke-virtual {v3, v0}, Lmcx;->a([B)V

    .line 2341
    new-instance v0, Lkvb;

    .line 2538
    invoke-direct {v0, v1}, Lkvb;-><init>(Lkuv;)V

    .line 2342
    invoke-virtual {v0, v3, v2}, Lkvb;->b(Lmcf;Lntf;)V

    .line 165
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcg;->a(Z)V

    .line 202
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lkba;->h_()V

    .line 193
    invoke-virtual {p0}, Lkbj;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljvn;

    .line 194
    invoke-interface {v0}, Ljvn;->m()Ljvi;

    move-result-object v0

    .line 3107
    iget-object v0, v0, Ljvi;->f:Ljxu;

    .line 196
    invoke-virtual {v0, p0}, Ljxu;->b(Ljxv;)V

    .line 197
    return-void
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 134
    sget v0, Ljvw;->i:I

    return v0
.end method
