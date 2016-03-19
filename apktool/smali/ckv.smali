.class final Lckv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lckt;


# direct methods
.method constructor <init>(Lckt;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lckv;->a:Lckt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lckv;->a:Lckt;

    .line 4037
    iget-object v0, v0, Lckt;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 151
    iget-object v1, p0, Lckv;->a:Lckt;

    .line 5037
    iget-object v1, v1, Lckt;->a:Ljpr;

    .line 151
    invoke-interface {v1, p1}, Ljpr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 152
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    check-cast p1, Lqwt;

    .line 5140
    iget-object v0, p0, Lckv;->a:Lckt;

    .line 5141
    invoke-static {p1}, Llpu;->a(Lqwt;)Llpu;

    move-result-object v3

    .line 5142
    invoke-virtual {v3}, Llpu;->b()Llpx;

    move-result-object v3

    .line 6037
    iput-object v3, v0, Lckt;->c:Llpx;

    .line 5143
    iget-object v0, p0, Lckv;->a:Lckt;

    .line 7037
    iget-object v3, v0, Lckt;->f:Ldky;

    .line 5143
    iget-object v0, p0, Lckv;->a:Lckt;

    .line 8037
    iget-object v0, v0, Lckt;->c:Llpx;

    .line 8102
    iput-object v0, v3, Ldky;->r:Llpx;

    .line 8103
    iget-object v0, v3, Ldky;->r:Llpx;

    if-nez v0, :cond_1

    .line 8104
    iget-object v0, v3, Ldky;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5144
    :cond_0
    :goto_0
    iget-object v0, p0, Lckv;->a:Lckt;

    iget-object v1, p0, Lckv;->a:Lckt;

    .line 18037
    invoke-virtual {v1}, Lckt;->x()Ldrd;

    move-result-object v1

    .line 19037
    iput-object v1, v0, Lckt;->d:Ldrd;

    .line 5145
    iget-object v0, p0, Lckv;->a:Lckt;

    iget-object v0, v0, Lckt;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 19464
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0}, Ldpw;->c()V

    .line 5146
    iget-object v0, p0, Lckv;->a:Lckt;

    .line 20037
    iget-object v0, v0, Lckt;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 20183
    sget v1, Ljqd;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 137
    return-void

    .line 8107
    :cond_1
    iget-object v0, v3, Ldky;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8198
    iget-boolean v0, v3, Ldky;->t:Z

    if-nez v0, :cond_2

    .line 8202
    iget-object v0, v3, Ldky;->d:Landroid/view/View;

    sget v4, Ltcg;->bn:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, v3, Ldky;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 8203
    iget-object v0, v3, Ldky;->d:Landroid/view/View;

    sget v4, Ltcg;->dj:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ldky;->g:Landroid/view/View;

    .line 8204
    iget-object v0, v3, Ldky;->d:Landroid/view/View;

    sget v4, Ltcg;->di:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldky;->h:Landroid/widget/TextView;

    .line 8205
    iget-object v0, v3, Ldky;->d:Landroid/view/View;

    sget v4, Ltcg;->dh:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldky;->i:Landroid/widget/TextView;

    .line 8206
    iget-object v0, v3, Ldky;->d:Landroid/view/View;

    sget v4, Ltcg;->er:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ldky;->j:Landroid/view/View;

    .line 8207
    iget-object v0, v3, Ldky;->d:Landroid/view/View;

    sget v4, Ltcg;->dZ:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldky;->k:Landroid/widget/TextView;

    .line 8208
    iget-object v0, v3, Ldky;->d:Landroid/view/View;

    sget v4, Ltcg;->jm:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldky;->l:Landroid/widget/TextView;

    .line 8209
    iget-object v0, v3, Ldky;->d:Landroid/view/View;

    sget v4, Ltcg;->jl:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldky;->m:Landroid/widget/TextView;

    .line 8210
    new-instance v0, Ldod;

    iget-object v4, v3, Ldky;->b:Lqrk;

    iget-object v5, v3, Ldky;->m:Landroid/widget/TextView;

    iget-object v6, v3, Ldky;->e:Ldhd;

    invoke-direct {v0, v4, v5, v6}, Ldod;-><init>(Lqrk;Landroid/widget/TextView;Ldhd;)V

    iput-object v0, v3, Ldky;->n:Ldod;

    .line 8214
    iget-object v0, v3, Ldky;->d:Landroid/view/View;

    sget v4, Ltcg;->ik:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldky;->o:Landroid/widget/TextView;

    .line 8215
    iget-object v0, v3, Ldky;->d:Landroid/view/View;

    sget v4, Ltcg;->ij:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldky;->p:Landroid/widget/TextView;

    .line 8217
    iput-boolean v1, v3, Ldky;->t:Z

    .line 8109
    :cond_2
    iget-object v0, v3, Ldky;->r:Llpx;

    invoke-virtual {v0}, Llpx;->a()Llpy;

    move-result-object v0

    .line 8221
    iget-object v4, v3, Ldky;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 9093
    iget-object v5, v0, Llpy;->a:Lrqn;

    .line 10061
    iget-object v6, v5, Lrqn;->d:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 10062
    iget-object v6, v5, Lrqn;->a:Lquc;

    .line 10063
    invoke-static {v6}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lrqn;->d:Landroid/text/Spanned;

    .line 10065
    :cond_3
    iget-object v5, v5, Lrqn;->d:Landroid/text/Spanned;

    .line 8221
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 10097
    iget-object v0, v0, Llpy;->a:Lrqn;

    iget-boolean v0, v0, Lrqn;->b:Z

    .line 8222
    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Ldky;->s:Z

    .line 8223
    iget-object v0, v3, Ldky;->f:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, v3, Ldky;->s:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 8224
    iget-boolean v0, v3, Ldky;->s:Z

    invoke-virtual {v3, v0}, Ldky;->b(Z)V

    .line 8225
    iget-object v0, v3, Ldky;->f:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Ldlb;

    invoke-direct {v1, v3}, Ldlb;-><init>(Ldky;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8111
    iget-object v0, v3, Ldky;->h:Landroid/widget/TextView;

    iget-object v1, v3, Ldky;->r:Llpx;

    .line 11039
    iget-object v1, v1, Llpx;->a:Lrrw;

    .line 11109
    iget-object v2, v1, Lrrw;->k:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 11110
    iget-object v2, v1, Lrrw;->c:Lquc;

    .line 11111
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrrw;->k:Landroid/text/Spanned;

    .line 11113
    :cond_4
    iget-object v1, v1, Lrrw;->k:Landroid/text/Spanned;

    .line 8111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8112
    iget-object v0, v3, Ldky;->r:Llpx;

    .line 12043
    iget-object v1, v0, Llpx;->b:Llgr;

    if-nez v1, :cond_5

    iget-object v1, v0, Llpx;->a:Lrrw;

    iget-object v1, v1, Lrrw;->d:Lrru;

    if-eqz v1, :cond_5

    iget-object v1, v0, Llpx;->a:Lrrw;

    iget-object v1, v1, Lrrw;->d:Lrru;

    iget-object v1, v1, Lrru;->a:Lqei;

    if-eqz v1, :cond_5

    .line 12046
    new-instance v1, Llgr;

    iget-object v2, v0, Llpx;->a:Lrrw;

    iget-object v2, v2, Lrrw;->d:Lrru;

    iget-object v2, v2, Lrru;->a:Lqei;

    invoke-direct {v1, v2}, Llgr;-><init>(Lqei;)V

    iput-object v1, v0, Llpx;->b:Llgr;

    .line 12048
    :cond_5
    iget-object v0, v0, Llpx;->b:Llgr;

    .line 8113
    iget-object v1, v3, Ldky;->i:Landroid/widget/TextView;

    .line 13031
    iget-object v2, v0, Llgr;->a:Lqei;

    invoke-virtual {v2}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v2

    .line 8113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8114
    iget-object v1, v3, Ldky;->i:Landroid/widget/TextView;

    new-instance v2, Ldkz;

    invoke-direct {v2, v3, v0}, Ldkz;-><init>(Ldky;Llgr;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8124
    iget-object v0, v3, Ldky;->l:Landroid/widget/TextView;

    iget-object v1, v3, Ldky;->r:Llpx;

    .line 13052
    iget-object v1, v1, Llpx;->a:Lrrw;

    .line 13157
    iget-object v2, v1, Lrrw;->m:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 13158
    iget-object v2, v1, Lrrw;->i:Lquc;

    .line 13159
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrrw;->m:Landroid/text/Spanned;

    .line 13161
    :cond_6
    iget-object v1, v1, Lrrw;->m:Landroid/text/Spanned;

    .line 8124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8125
    iget-object v0, v3, Ldky;->n:Ldod;

    iget-object v1, v3, Ldky;->r:Llpx;

    invoke-virtual {v1}, Llpx;->b()Llgr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldod;->a(Llgr;)V

    .line 8126
    iget-object v0, v3, Ldky;->o:Landroid/widget/TextView;

    iget-object v1, v3, Ldky;->r:Llpx;

    .line 14065
    iget-object v1, v1, Llpx;->a:Lrrw;

    .line 14133
    iget-object v2, v1, Lrrw;->l:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 14134
    iget-object v2, v1, Lrrw;->e:Lquc;

    .line 14135
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrrw;->l:Landroid/text/Spanned;

    .line 14137
    :cond_7
    iget-object v1, v1, Lrrw;->l:Landroid/text/Spanned;

    .line 8126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8127
    iget-object v0, v3, Ldky;->r:Llpx;

    .line 15069
    iget-object v1, v0, Llpx;->c:Llgr;

    if-nez v1, :cond_8

    iget-object v1, v0, Llpx;->a:Lrrw;

    iget-object v1, v1, Lrrw;->f:Lrru;

    if-eqz v1, :cond_8

    iget-object v1, v0, Llpx;->a:Lrrw;

    iget-object v1, v1, Lrrw;->f:Lrru;

    iget-object v1, v1, Lrru;->a:Lqei;

    if-eqz v1, :cond_8

    .line 15072
    new-instance v1, Llgr;

    iget-object v2, v0, Llpx;->a:Lrrw;

    iget-object v2, v2, Lrrw;->f:Lrru;

    iget-object v2, v2, Lrru;->a:Lqei;

    invoke-direct {v1, v2}, Llgr;-><init>(Lqei;)V

    iput-object v1, v0, Llpx;->c:Llgr;

    .line 15074
    :cond_8
    iget-object v0, v0, Llpx;->c:Llgr;

    .line 8128
    iget-object v1, v3, Ldky;->p:Landroid/widget/TextView;

    .line 16031
    iget-object v2, v0, Llgr;->a:Lqei;

    invoke-virtual {v2}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v2

    .line 8128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8129
    iget-object v1, v3, Ldky;->p:Landroid/widget/TextView;

    new-instance v2, Ldla;

    invoke-direct {v2, v3, v0}, Ldla;-><init>(Ldky;Llgr;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8138
    iget-object v0, v3, Ldky;->r:Llpx;

    invoke-virtual {v0}, Llpx;->a()Llpy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Ldky;->r:Llpx;

    .line 8139
    invoke-virtual {v0}, Llpx;->a()Llpy;

    move-result-object v0

    .line 16097
    iget-object v0, v0, Llpy;->a:Lrqn;

    iget-boolean v0, v0, Lrqn;->b:Z

    .line 8139
    if-nez v0, :cond_0

    iget-object v0, v3, Ldky;->r:Llpx;

    .line 17078
    iget-object v0, v0, Llpx;->a:Lrrw;

    iget-boolean v0, v0, Lrrw;->g:Z

    .line 8140
    if-eqz v0, :cond_0

    .line 8141
    iget-object v0, v3, Ldky;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 8222
    goto/16 :goto_1
.end method
