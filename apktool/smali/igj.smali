.class public final Ligj;
.super Lcg;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Ligc;
.implements Ligu;


# instance fields
.field ab:Llkx;

.field ac:Lihj;

.field ad:Ligp;

.field ae:Lqrk;

.field af:Ljpr;

.field private ag:Ligq;

.field private ah:Lnqj;

.field private ai:Lkur;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcg;-><init>()V

    return-void
.end method

.method static a([BI)Ligj;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 74
    new-instance v1, Ligj;

    invoke-direct {v1}, Ligj;-><init>()V

    .line 75
    invoke-virtual {v1, v0}, Ligj;->f(Landroid/os/Bundle;)V

    .line 76
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 115
    sget v0, Lihq;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 116
    sget v0, Lihp;->t:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ligj;->aj:Landroid/view/View;

    .line 118
    sget v0, Lihp;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ligj;->ak:Landroid/view/View;

    .line 119
    iget-object v0, p0, Ligj;->ak:Landroid/view/View;

    sget v2, Lihp;->f:I

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ligj;->al:Landroid/view/View;

    .line 121
    iget-object v0, p0, Ligj;->ak:Landroid/view/View;

    sget v2, Lihp;->e:I

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ligj;->am:Landroid/view/View;

    .line 124
    iget-object v0, p0, Ligj;->ak:Landroid/view/View;

    sget v2, Lihp;->u:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ligj;->an:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Ligj;->ak:Landroid/view/View;

    sget v2, Lihp;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ligj;->ao:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Ligj;->ak:Landroid/view/View;

    sget v2, Lihp;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ligj;->ap:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Ligj;->ak:Landroid/view/View;

    sget v2, Lihp;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ligj;->aq:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Ligj;->ak:Landroid/view/View;

    sget v2, Lihp;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ligj;->ar:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Ligj;->ar:Landroid/widget/TextView;

    new-instance v2, Ligk;

    invoke-direct {v2, p0}, Ligk;-><init>(Ligj;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-object v1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Ligj;->ac:Lihj;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Ligj;->ac:Lihj;

    invoke-virtual {v0, p1, p2, p3}, Lihj;->a(III)V

    .line 465
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcg;->a(Landroid/os/Bundle;)V

    .line 109
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ligj;->a(II)V

    .line 110
    return-void
.end method

.method final a(Llkx;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 253
    invoke-virtual {p0}, Ligj;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12337
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p0, v7}, Ligj;->f(Z)V

    .line 259
    invoke-virtual {p1}, Llkx;->a()Llgv;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 260
    invoke-virtual {p1}, Llkx;->a()Llgv;

    move-result-object v8

    .line 5277
    invoke-virtual {v8}, Llgv;->a()Ljava/util/List;

    move-result-object v1

    .line 5278
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v6

    :goto_1
    invoke-static {v0}, Ljju;->a(Z)V

    .line 5281
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgr;

    .line 5282
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5284
    iget-object v1, p0, Ligj;->an:Landroid/widget/TextView;

    .line 6030
    iget-object v2, v8, Llgv;->a:Lqff;

    .line 6034
    iget-object v3, v2, Lqff;->d:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 6035
    iget-object v3, v2, Lqff;->a:Lquc;

    .line 6036
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqff;->d:Landroid/text/Spanned;

    .line 6038
    :cond_2
    iget-object v2, v2, Lqff;->d:Landroid/text/Spanned;

    .line 5284
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5285
    iget-object v2, p0, Ligj;->aq:Landroid/widget/TextView;

    .line 6050
    invoke-virtual {v8}, Llgv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgr;

    .line 7031
    iget-object v1, v1, Llgr;->a:Lqei;

    invoke-virtual {v1}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v1

    .line 5285
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5286
    iget-object v1, p0, Ligj;->aq:Landroid/widget/TextView;

    new-instance v2, Ligm;

    invoke-direct {v2, p0, v0}, Ligm;-><init>(Ligj;Llgr;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5314
    iget-object v1, p0, Ligj;->ar:Landroid/widget/TextView;

    .line 7054
    invoke-virtual {v8}, Llgv;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7055
    invoke-virtual {v8}, Llgv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgr;

    .line 8031
    iget-object v0, v0, Llgr;->a:Lqei;

    invoke-virtual {v0}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v0

    .line 5314
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5315
    invoke-virtual {v8}, Llgv;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5316
    iget-object v0, p0, Ligj;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5319
    :cond_3
    invoke-virtual {v8}, Llgv;->d()Llup;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5320
    invoke-virtual {v8}, Llgv;->d()Llup;

    move-result-object v1

    .line 8351
    iget-object v0, p0, Ligj;->al:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8353
    iget-object v0, p0, Ligj;->al:Landroid/view/View;

    sget v2, Lihp;->s:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8355
    new-instance v2, Lmjl;

    iget-object v3, p0, Ligj;->ah:Lnqj;

    invoke-direct {v2, v3, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    .line 9034
    iget-object v0, v1, Llup;->b:Llsu;

    if-nez v0, :cond_4

    .line 9035
    new-instance v0, Llsu;

    iget-object v3, v1, Llup;->a:Lsjd;

    iget-object v3, v3, Lsjd;->a:Lscu;

    invoke-direct {v0, v3}, Llsu;-><init>(Lscu;)V

    iput-object v0, v1, Llup;->b:Llsu;

    .line 9037
    :cond_4
    iget-object v0, v1, Llup;->b:Llsu;

    .line 9134
    invoke-virtual {v2, v0, v4}, Lmjl;->a(Llsu;Ljpg;)V

    .line 8360
    iget-object v0, p0, Ligj;->al:Landroid/view/View;

    sget v2, Lihp;->q:I

    .line 8361
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10030
    iget-object v2, v1, Llup;->a:Lsjd;

    .line 10061
    iget-object v3, v2, Lsjd;->f:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 10062
    iget-object v3, v2, Lsjd;->c:Lquc;

    .line 10063
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsjd;->f:Landroid/text/Spanned;

    .line 10065
    :cond_5
    iget-object v2, v2, Lsjd;->f:Landroid/text/Spanned;

    .line 8362
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8364
    iget-object v0, p0, Ligj;->al:Landroid/view/View;

    sget v2, Lihp;->r:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11026
    iget-object v2, v1, Llup;->a:Lsjd;

    .line 11037
    iget-object v3, v2, Lsjd;->e:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 11038
    iget-object v3, v2, Lsjd;->b:Lquc;

    .line 11039
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsjd;->e:Landroid/text/Spanned;

    .line 11041
    :cond_6
    iget-object v2, v2, Lsjd;->e:Landroid/text/Spanned;

    .line 8365
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8367
    iget-object v0, p0, Ligj;->ao:Landroid/widget/TextView;

    iget-object v2, p0, Ligj;->ae:Lqrk;

    .line 12022
    iget-object v1, v1, Llup;->a:Lsjd;

    .line 12101
    iget-object v3, v1, Lsjd;->g:Landroid/text/Spanned;

    if-nez v3, :cond_7

    .line 12102
    iget-object v3, v1, Lsjd;->d:Lquc;

    .line 12103
    invoke-static {v3, v2, v7}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsjd;->g:Landroid/text/Spanned;

    .line 12105
    :cond_7
    iget-object v1, v1, Lsjd;->g:Landroid/text/Spanned;

    .line 8367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    move v0, v7

    .line 5279
    goto/16 :goto_1

    .line 7057
    :cond_9
    const-string v0, ""

    goto/16 :goto_2

    .line 12327
    :cond_a
    iget-object v0, p0, Ligj;->am:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12329
    iget-object v0, p0, Ligj;->ag:Ligq;

    .line 12330
    invoke-virtual {p0}, Ligj;->f()Lcm;

    move-result-object v1

    iget-object v2, p0, Ligj;->am:Landroid/view/View;

    iget-object v3, p0, Ligj;->ao:Landroid/widget/TextView;

    iget-object v4, p0, Ligj;->ap:Landroid/widget/TextView;

    iget-object v5, p0, Ligj;->ae:Lqrk;

    .line 12329
    invoke-interface/range {v0 .. v5}, Ligq;->a(Lcm;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lqrk;)Lihj;

    move-result-object v0

    iput-object v0, p0, Ligj;->ac:Lihj;

    .line 12336
    invoke-virtual {v8}, Llgv;->c()Llgw;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 12337
    iget-object v2, p0, Ligj;->ac:Lihj;

    .line 12338
    invoke-virtual {v8}, Llgv;->c()Llgw;

    move-result-object v3

    .line 13141
    invoke-virtual {v2, v3, p2}, Lihj;->a(Llgy;Landroid/os/Bundle;)V

    .line 13143
    iput-boolean v7, v2, Lihj;->k:Z

    .line 13144
    iget-object v0, v2, Lihj;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13197
    invoke-virtual {v3}, Llgw;->h()Z

    move-result v0

    iput-boolean v0, v2, Lihj;->j:Z

    .line 13199
    iget-object v0, v2, Lihj;->f:Landroid/widget/EditText;

    .line 14118
    iget-object v1, v3, Llgw;->a:Lqnf;

    .line 14130
    iget-object v4, v1, Lqnf;->s:Landroid/text/Spanned;

    if-nez v4, :cond_b

    .line 14131
    iget-object v4, v1, Lqnf;->m:Lquc;

    .line 14132
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lqnf;->s:Landroid/text/Spanned;

    .line 14134
    :cond_b
    iget-object v1, v1, Lqnf;->s:Landroid/text/Spanned;

    .line 13199
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13200
    iget-object v0, v2, Lihj;->f:Landroid/widget/EditText;

    new-instance v1, Lihm;

    invoke-direct {v1, v2, v3}, Lihm;-><init>(Lihj;Llgw;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13212
    invoke-virtual {v3}, Llgw;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 13213
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13214
    :goto_3
    iput-object v0, v2, Lihj;->h:Ljava/text/DateFormat;

    .line 13216
    if-eqz p2, :cond_e

    const-string v0, "birthday"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 13217
    iget-object v0, v2, Lihj;->a:Ljava/util/GregorianCalendar;

    const-string v1, "birthday"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 13146
    :cond_c
    :goto_4
    iget-object v0, v2, Lihj;->i:Lihe;

    invoke-virtual {v0, v3, p2}, Lihe;->a(Llgw;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 13214
    :cond_d
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_3

    .line 13220
    :cond_e
    iget-object v4, v2, Lihj;->a:Ljava/util/GregorianCalendar;

    .line 15111
    invoke-virtual {v3}, Llgw;->h()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, Llgw;->g()Z

    move-result v0

    if-nez v0, :cond_10

    .line 15112
    :cond_f
    const/16 v0, 0x794

    .line 16103
    :goto_5
    invoke-virtual {v3}, Llgw;->g()Z

    move-result v1

    if-nez v1, :cond_11

    move v1, v6

    .line 13222
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 17092
    invoke-virtual {v3}, Llgw;->g()Z

    move-result v5

    if-nez v5, :cond_12

    .line 13220
    :goto_7
    invoke-virtual {v4, v0, v1, v6}, Ljava/util/GregorianCalendar;->set(III)V

    .line 13225
    invoke-virtual {v3}, Llgw;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13226
    invoke-virtual {v2}, Lihj;->c()V

    goto :goto_4

    .line 15114
    :cond_10
    iget-object v0, v3, Llgw;->a:Lqnf;

    iget v0, v0, Lqnf;->j:I

    goto :goto_5

    .line 16107
    :cond_11
    iget-object v1, v3, Llgw;->a:Lqnf;

    iget v1, v1, Lqnf;->i:I

    goto :goto_6

    .line 17096
    :cond_12
    iget-object v5, v3, Llgw;->a:Lqnf;

    iget v6, v5, Lqnf;->h:I

    goto :goto_7

    .line 12341
    :cond_13
    iget-object v0, p0, Ligj;->ac:Lihj;

    .line 18071
    iget-object v1, v8, Llgv;->b:Llgt;

    if-nez v1, :cond_14

    iget-object v1, v8, Llgv;->a:Lqff;

    iget-object v1, v1, Lqff;->b:Lqfd;

    if-eqz v1, :cond_14

    iget-object v1, v8, Llgv;->a:Lqff;

    iget-object v1, v1, Lqff;->b:Lqfd;

    iget-object v1, v1, Lqfd;->c:Lqnr;

    if-eqz v1, :cond_14

    .line 18074
    new-instance v1, Llgt;

    iget-object v2, v8, Llgv;->a:Lqff;

    iget-object v2, v2, Lqff;->b:Lqfd;

    iget-object v2, v2, Lqfd;->c:Lqnr;

    invoke-direct {v1, v2}, Llgt;-><init>(Lqnr;)V

    iput-object v1, v8, Llgv;->b:Llgt;

    .line 18077
    :cond_14
    iget-object v1, v8, Llgv;->b:Llgt;

    .line 12341
    invoke-virtual {v0, v1, p2}, Lihj;->a(Llgy;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 261
    :cond_15
    invoke-virtual {p1}, Llkx;->b()Llic;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 262
    invoke-virtual {p1}, Llkx;->b()Llic;

    move-result-object v0

    .line 18376
    iget-object v1, p0, Ligj;->an:Landroid/widget/TextView;

    .line 19029
    iget-object v2, v0, Llic;->a:Lqkr;

    .line 19061
    iget-object v3, v2, Lqkr;->k:Landroid/text/Spanned;

    if-nez v3, :cond_16

    .line 19062
    iget-object v3, v2, Lqkr;->a:Lquc;

    .line 19063
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqkr;->k:Landroid/text/Spanned;

    .line 19065
    :cond_16
    iget-object v2, v2, Lqkr;->k:Landroid/text/Spanned;

    .line 18376
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18377
    iget-object v1, p0, Ligj;->aq:Landroid/widget/TextView;

    .line 20055
    iget-object v2, v0, Llic;->a:Lqkr;

    .line 20109
    iget-object v3, v2, Lqkr;->l:Landroid/text/Spanned;

    if-nez v3, :cond_17

    .line 20110
    iget-object v3, v2, Lqkr;->b:Lquc;

    .line 20111
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqkr;->l:Landroid/text/Spanned;

    .line 20113
    :cond_17
    iget-object v2, v2, Lqkr;->l:Landroid/text/Spanned;

    .line 18377
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18378
    iget-object v1, p0, Ligj;->aq:Landroid/widget/TextView;

    new-instance v2, Lign;

    invoke-direct {v2, p0, v0}, Lign;-><init>(Ligj;Llic;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21059
    iget-object v1, v0, Llic;->a:Lqkr;

    .line 21133
    iget-object v2, v1, Lqkr;->m:Landroid/text/Spanned;

    if-nez v2, :cond_18

    .line 21134
    iget-object v2, v1, Lqkr;->c:Lquc;

    .line 21135
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqkr;->m:Landroid/text/Spanned;

    .line 21137
    :cond_18
    iget-object v1, v1, Lqkr;->m:Landroid/text/Spanned;

    .line 18389
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 18390
    iget-object v1, p0, Ligj;->ar:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18391
    iget-object v1, p0, Ligj;->ar:Landroid/widget/TextView;

    .line 22059
    iget-object v2, v0, Llic;->a:Lqkr;

    .line 22133
    iget-object v3, v2, Lqkr;->m:Landroid/text/Spanned;

    if-nez v3, :cond_19

    .line 22134
    iget-object v3, v2, Lqkr;->c:Lquc;

    .line 22135
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqkr;->m:Landroid/text/Spanned;

    .line 22137
    :cond_19
    iget-object v2, v2, Lqkr;->m:Landroid/text/Spanned;

    .line 18391
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18394
    :cond_1a
    iget-object v1, p0, Ligj;->ao:Landroid/widget/TextView;

    iget-object v2, p0, Ligj;->ae:Lqrk;

    invoke-virtual {v0, v2}, Llic;->a(Lqrk;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 265
    :cond_1b
    invoke-virtual {p0}, Ligj;->dismiss()V

    .line 266
    iget-object v0, p0, Ligj;->ad:Ligp;

    invoke-interface {v0}, Ligp;->B_()V

    .line 23058
    iget-object v0, p1, Llkx;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Lrkq;

    .line 270
    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ligj;->ae:Lqrk;

    .line 24058
    iget-object v1, p1, Llkx;->a:Lqvs;

    iget-object v1, v1, Lqvs;->b:Lrkq;

    .line 271
    invoke-interface {v0, v1, v4}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Lrwn;)V
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Ligj;->ai:Lkur;

    .line 24066
    new-instance v1, Lmck;

    iget-object v2, v0, Lkur;->g:Lmdl;

    iget-object v0, v0, Lkur;->h:Lnpx;

    .line 24068
    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmck;-><init>(Lmdl;Lnpv;)V

    .line 400
    iget-object v0, p1, Lrwn;->u:Lqfg;

    iget-object v0, v0, Lqfg;->a:[B

    .line 25038
    iput-object v0, v1, Lmck;->a:[B

    .line 403
    iget-object v0, p0, Ligj;->ac:Lihj;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Ligj;->ac:Lihj;

    .line 25232
    iget-object v2, v0, Lihj;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26063
    iput-object v2, v1, Lmck;->b:Ljava/lang/String;

    .line 25233
    iget-object v2, v0, Lihj;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26067
    iput-object v2, v1, Lmck;->c:Ljava/lang/String;

    .line 25235
    iget-boolean v2, v0, Lihj;->k:Z

    if-nez v2, :cond_1

    .line 25237
    iget-object v2, v0, Lihj;->i:Lihe;

    .line 26109
    iget-object v2, v2, Lihe;->a:Ljava/lang/String;

    .line 25237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25238
    iget-object v2, v0, Lihj;->i:Lihe;

    .line 27109
    iget-object v2, v2, Lihe;->a:Ljava/lang/String;

    .line 28086
    iput-object v2, v1, Lmck;->m:Ljava/lang/String;

    .line 25241
    :cond_0
    iget-object v2, v0, Lihj;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 29071
    iput v2, v1, Lmck;->d:I

    .line 25242
    iget-object v2, v0, Lihj;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 29078
    iput v2, v1, Lmck;->e:I

    .line 25243
    iget-boolean v2, v0, Lihj;->j:Z

    if-nez v2, :cond_1

    .line 25244
    iget-object v0, v0, Lihj;->a:Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 29082
    iput v0, v1, Lmck;->f:I

    .line 407
    :cond_1
    iget-object v0, p0, Ligj;->ai:Lkur;

    new-instance v2, Ligo;

    invoke-direct {v2, p0}, Ligo;-><init>(Ligj;)V

    .line 30077
    new-instance v3, Lkus;

    .line 30098
    invoke-direct {v3, v0}, Lkus;-><init>(Lkur;)V

    .line 30079
    invoke-virtual {v3, v1, v2}, Lkus;->b(Lmcf;Lntf;)V

    .line 458
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ligj;->onCancel(Landroid/content/DialogInterface;)V

    .line 232
    invoke-virtual {p0}, Ligj;->dismiss()V

    .line 233
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcg;->d(Landroid/os/Bundle;)V

    .line 144
    if-eqz p1, :cond_0

    .line 145
    const-string v0, "channel_creation_form_response"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    new-instance v1, Llkx;

    .line 1199
    new-instance v2, Lqvs;

    invoke-direct {v2}, Lqvs;-><init>()V

    invoke-static {v2, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Lqvs;

    .line 150
    invoke-direct {v1, v0}, Llkx;-><init>(Lqvs;)V

    iput-object v1, p0, Ligj;->ab:Llkx;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Ligj;->f()Lcm;

    move-result-object v0

    .line 164
    instance-of v1, v0, Ligr;

    if-eqz v1, :cond_1

    .line 165
    check-cast v0, Ligr;

    .line 167
    invoke-interface {v0}, Ligr;->l()Ligp;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    iput-object v0, p0, Ligj;->ad:Ligp;

    .line 168
    iget-object v0, p0, Ligj;->ad:Ligp;

    invoke-interface {v0}, Ligp;->g()Lqrk;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ligj;->ae:Lqrk;

    .line 169
    iget-object v0, p0, Ligj;->ad:Ligp;

    invoke-interface {v0}, Ligp;->l()Ljpr;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ligj;->af:Ljpr;

    .line 170
    iget-object v0, p0, Ligj;->ad:Ligp;

    invoke-interface {v0}, Ligp;->a()Lnqj;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Ligj;->ah:Lnqj;

    .line 171
    iget-object v0, p0, Ligj;->ad:Ligp;

    invoke-interface {v0}, Ligp;->k()Lkur;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkur;

    iput-object v0, p0, Ligj;->ai:Lkur;

    .line 172
    iget-object v0, p0, Ligj;->ad:Ligp;

    .line 173
    invoke-interface {v0}, Ligp;->j()Ligq;

    move-result-object v0

    .line 172
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligq;

    iput-object v0, p0, Ligj;->ag:Ligq;

    .line 179
    iget-object v0, p0, Ligj;->ab:Llkx;

    if-nez v0, :cond_2

    .line 1561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 180
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2561
    iget-object v1, p0, Lch;->o:Landroid/os/Bundle;

    .line 181
    const-string v2, "token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 183
    iget-object v2, p0, Ligj;->ai:Lkur;

    new-instance v3, Ligl;

    invoke-direct {v3, p0, p1}, Ligl;-><init>(Ligj;Landroid/os/Bundle;)V

    .line 3048
    new-instance v4, Lmcv;

    iget-object v5, v2, Lkur;->g:Lmdl;

    iget-object v6, v2, Lkur;->h:Lnpx;

    .line 3050
    invoke-interface {v6}, Lnpx;->c()Lnpv;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lmcv;-><init>(Lmdl;Lnpv;)V

    .line 4033
    iput-object v1, v4, Lmcv;->a:[B

    .line 4038
    iput v0, v4, Lmcv;->b:I

    .line 3054
    new-instance v0, Lkut;

    .line 4082
    invoke-direct {v0, v2}, Lkut;-><init>(Lkur;)V

    .line 3056
    invoke-virtual {v0, v4, v3}, Lkut;->b(Lmcf;Lntf;)V

    .line 210
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    const-string v0, "Decoding of GetChannelCreationFormResponseModel failed."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must implement ChannelCreationFragmentsController.Provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_2
    iget-object v0, p0, Ligj;->ab:Llkx;

    invoke-virtual {p0, v0, p1}, Ligj;->a(Llkx;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 214
    invoke-super {p0, p1}, Lcg;->e(Landroid/os/Bundle;)V

    .line 216
    iget-object v0, p0, Ligj;->ab:Llkx;

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "channel_creation_form_response"

    iget-object v1, p0, Ligj;->ab:Llkx;

    .line 5065
    iget-object v1, v1, Llkx;->a:Lqvs;

    .line 219
    invoke-static {v1}, Lqvs;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 223
    :cond_0
    iget-object v0, p0, Ligj;->ac:Lihj;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Ligj;->ac:Lihj;

    .line 5179
    iget-object v1, v0, Lihj;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5180
    const-string v1, "birthday"

    iget-object v0, v0, Lihj;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 226
    :cond_1
    return-void
.end method

.method final f(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 468
    if-eqz p1, :cond_0

    .line 469
    iget-object v0, p0, Ligj;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Ligj;->ak:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Ligj;->aj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Ligj;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0, p1}, Lcg;->onCancel(Landroid/content/DialogInterface;)V

    .line 239
    iget-object v0, p0, Ligj;->ad:Ligp;

    invoke-interface {v0}, Ligp;->i()V

    .line 240
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 246
    iget-object v0, p0, Ligj;->ad:Ligp;

    invoke-interface {v0}, Ligp;->e()V

    .line 247
    return-void
.end method
