.class public Lkfa;
.super Lmbe;
.source "SourceFile"

# interfaces
.implements Ljzr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnqj;

.field final c:Lqrk;

.field public final d:Landroid/view/View;

.field e:Llji;

.field private final f:Lkcs;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Lmjl;

.field private final m:Lkdy;

.field private final n:Landroid/view/View;

.field private o:Landroid/view/ViewGroup;

.field private p:Lmjl;

.field private q:Lmbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lqrk;Lmgy;Lkfe;Lkcs;)V
    .locals 7

    .prologue
    .line 75
    invoke-direct {p0, p3}, Lmbe;-><init>(Lqrk;)V

    .line 76
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkfa;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkfa;->b:Lnqj;

    .line 78
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkfa;->c:Lqrk;

    .line 79
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    iput-object v0, p0, Lkfa;->f:Lkcs;

    .line 80
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget v0, Ljvw;->t:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkfa;->d:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lkfa;->d:Landroid/view/View;

    sget v1, Ljvu;->bd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkfa;->n:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lkfa;->n:Landroid/view/View;

    sget v1, Ljvu;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkfb;

    invoke-direct {v1, p0, p3}, Lkfb;-><init>(Lkfa;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lkfa;->n:Landroid/view/View;

    sget v1, Ljvu;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfa;->g:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lkfa;->n:Landroid/view/View;

    sget v1, Ljvu;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfa;->h:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lkfa;->n:Landroid/view/View;

    sget v1, Ljvu;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfa;->i:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lkfa;->n:Landroid/view/View;

    sget v1, Ljvu;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfa;->j:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lkfa;->n:Landroid/view/View;

    sget v1, Ljvu;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 104
    iget-object v0, p0, Lkfa;->n:Landroid/view/View;

    sget v1, Ljvu;->Q:I

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkfa;->k:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lkfa;->k:Landroid/view/View;

    new-instance v1, Lkfc;

    invoke-direct {v1, p0}, Lkfc;-><init>(Lkfa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v1, Lmjl;

    iget-object v0, p0, Lkfa;->n:Landroid/view/View;

    sget v2, Ljvu;->P:I

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkfa;->l:Lmjl;

    .line 115
    iget-object v0, p0, Lkfa;->n:Landroid/view/View;

    sget v1, Ljvu;->H:I

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 117
    new-instance v0, Lkdy;

    iget-object v2, p0, Lkfa;->j:Landroid/widget/TextView;

    move-object v4, p5

    move-object v5, p0

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lkdy;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Lkfe;Ljzr;Lkcs;)V

    iput-object v0, p0, Lkfa;->m:Lkdy;

    .line 124
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lkfa;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lkfa;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lkfa;->d:Landroid/view/View;

    sget v1, Ljvu;->R:I

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 133
    iget-object v0, p0, Lkfa;->d:Landroid/view/View;

    sget v1, Ljvu;->aO:I

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkfa;->o:Landroid/view/ViewGroup;

    .line 135
    iget-object v0, p0, Lkfa;->d:Landroid/view/View;

    sget v1, Ljvu;->by:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 137
    new-instance v1, Lmjl;

    iget-object v2, p0, Lkfa;->b:Lnqj;

    invoke-direct {v1, v2, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkfa;->p:Lmjl;

    goto :goto_0
.end method

.method public final a(Lljb;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lkfa;->q:Lmbp;

    check-cast p1, Llji;

    invoke-virtual {p0, v0, p1}, Lkfa;->a(Lmbp;Llji;)V

    .line 194
    return-void
.end method

.method public bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Llji;

    invoke-virtual {p0, p1, p2}, Lkfa;->a(Lmbp;Llji;)V

    return-void
.end method

.method public a(Lmbp;Llji;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 168
    invoke-super {p0, p1, p2}, Lmbe;->a(Lmbp;Llog;)V

    .line 169
    iput-object p1, p0, Lkfa;->q:Lmbp;

    .line 170
    iput-object p2, p0, Lkfa;->e:Llji;

    .line 171
    iget-object v0, p0, Lkfa;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Lkfa;->a(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lkfa;->p:Lmjl;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lkfa;->p:Lmjl;

    .line 1060
    iget-object v1, p2, Llji;->d:Llsu;

    if-nez v1, :cond_0

    .line 1061
    new-instance v1, Llsu;

    iget-object v2, p2, Llji;->b:Lqmx;

    iget-object v2, v2, Lqmx;->d:Lscu;

    invoke-direct {v1, v2}, Llsu;-><init>(Lscu;)V

    iput-object v1, p2, Llji;->d:Llsu;

    .line 1063
    :cond_0
    iget-object v1, p2, Llji;->d:Llsu;

    .line 1134
    invoke-virtual {v0, v1, v8}, Lmjl;->a(Llsu;Ljpg;)V

    .line 1206
    :cond_1
    iget-object v0, p0, Lkfa;->c:Lqrk;

    invoke-virtual {p2, v0}, Llji;->a(Lqrk;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1207
    iget-object v0, p0, Lkfa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljvs;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1208
    iget-object v0, p0, Lkfa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljvr;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1209
    iget-object v0, p0, Lkfa;->c:Lqrk;

    invoke-virtual {p2, v0}, Llji;->a(Lqrk;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1215
    :goto_0
    iget-object v3, p0, Lkfa;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1216
    iget-object v2, p0, Lkfa;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1217
    iget-object v1, p0, Lkfa;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    iget-object v0, p0, Lkfa;->h:Landroid/widget/TextView;

    .line 3047
    iget-object v1, p2, Llji;->b:Lqmx;

    .line 3070
    iget-object v2, v1, Lqmx;->l:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3071
    iget-object v2, v1, Lqmx;->b:Lquc;

    .line 3072
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqmx;->l:Landroid/text/Spanned;

    .line 3074
    :cond_2
    iget-object v1, v1, Lqmx;->l:Landroid/text/Spanned;

    .line 1218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4042
    iget-object v0, p2, Llji;->b:Lqmx;

    iget-wide v0, v0, Lqmx;->a:J

    .line 1219
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 1220
    iget-object v0, p0, Lkfa;->i:Landroid/widget/TextView;

    sget v1, Ljvy;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1224
    :goto_1
    iget-object v0, p0, Lkfa;->l:Lmjl;

    .line 6052
    iget-object v1, p2, Llji;->c:Llsu;

    if-nez v1, :cond_3

    .line 6053
    new-instance v1, Llsu;

    iget-object v2, p2, Llji;->b:Lqmx;

    iget-object v2, v2, Lqmx;->c:Lscu;

    invoke-direct {v1, v2}, Llsu;-><init>(Lscu;)V

    iput-object v1, p2, Llji;->c:Llsu;

    .line 6055
    :cond_3
    iget-object v1, p2, Llji;->c:Llsu;

    .line 6134
    invoke-virtual {v0, v1, v8}, Lmjl;->a(Llsu;Ljpg;)V

    .line 7099
    iget-object v0, p2, Llji;->e:Llit;

    if-nez v0, :cond_4

    iget-object v0, p2, Llji;->b:Lqmx;

    iget-object v0, v0, Lqmx;->g:Lqma;

    if-eqz v0, :cond_4

    iget-object v0, p2, Llji;->b:Lqmx;

    iget-object v0, v0, Lqmx;->g:Lqma;

    iget-object v0, v0, Lqma;->a:Lqlz;

    if-eqz v0, :cond_4

    .line 7102
    new-instance v0, Llit;

    iget-object v1, p2, Llji;->b:Lqmx;

    iget-object v1, v1, Lqmx;->g:Lqma;

    iget-object v1, v1, Lqma;->a:Lqlz;

    invoke-direct {v0, v1}, Llit;-><init>(Lqlz;)V

    iput-object v0, p2, Llji;->e:Llit;

    .line 7105
    :cond_4
    iget-object v0, p2, Llji;->e:Llit;

    .line 1226
    if-eqz v0, :cond_6

    .line 1227
    iget-object v1, p0, Lkfa;->q:Lmbp;

    const-string v2, "conversation_id"

    invoke-virtual {v1, v2}, Lmbp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1231
    iget-object v2, p0, Lkfa;->f:Lkcs;

    .line 7117
    iget-object v3, p2, Llji;->b:Lqmx;

    iget-object v3, v3, Lqmx;->k:Ljava/lang/String;

    .line 1232
    invoke-static {v1, v3}, Lkcs;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lkck;

    .line 1236
    invoke-static {v0}, Lliz;->a(Llit;)Z

    move-result v5

    invoke-direct {v4, v1, p2, v5}, Lkck;-><init>(Ljava/lang/String;Lljb;Z)V

    invoke-virtual {v4}, Lkck;->a()Lkcj;

    move-result-object v4

    .line 1231
    invoke-virtual {v2, v3, v4}, Lkcs;->b(Landroid/net/Uri;Lkct;)Lkct;

    .line 1238
    :cond_5
    iget-object v2, p0, Lkfa;->m:Lkdy;

    invoke-virtual {v2, v1, p2, v0}, Lkdy;->a(Ljava/lang/String;Lljb;Llit;)V

    .line 177
    :cond_6
    instance-of v0, p2, Lkcv;

    if-eqz v0, :cond_7

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 181
    new-instance v1, Lkfd;

    invoke-direct {v1, p0, p2}, Lkfd;-><init>(Lkfa;Llji;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    :cond_7
    return-void

    .line 1211
    :cond_8
    iget-object v0, p0, Lkfa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljvs;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1212
    iget-object v0, p0, Lkfa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljvr;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2078
    iget-object v0, p2, Llji;->b:Lqmx;

    .line 2094
    iget-object v3, v0, Lqmx;->m:Landroid/text/Spanned;

    if-nez v3, :cond_9

    .line 2095
    iget-object v3, v0, Lqmx;->f:Lquc;

    .line 2096
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lqmx;->m:Landroid/text/Spanned;

    .line 2098
    :cond_9
    iget-object v0, v0, Lqmx;->m:Landroid/text/Spanned;

    goto/16 :goto_0

    .line 1222
    :cond_a
    iget-object v1, p0, Lkfa;->i:Landroid/widget/TextView;

    .line 5042
    iget-object v0, p2, Llji;->b:Lqmx;

    iget-wide v2, v0, Lqmx;->a:J

    .line 1222
    iget-object v0, p0, Lkfa;->a:Landroid/content/Context;

    .line 5150
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 5151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-gez v4, :cond_b

    .line 5152
    sget v2, Ljvy;->l:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1222
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 5154
    :cond_b
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2
.end method

.method public bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Llji;

    invoke-virtual {p0, p1, p2}, Lkfa;->a(Lmbp;Llji;)V

    return-void
.end method
