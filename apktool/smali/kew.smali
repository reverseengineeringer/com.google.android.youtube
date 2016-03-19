.class public final Lkew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzr;
.implements Lmbr;


# instance fields
.field final a:Lqrk;

.field b:Lljg;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Lmjl;

.field private final j:Lkdy;

.field private final k:Landroid/content/Context;

.field private final l:Lkcs;

.field private m:Lmbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lmgy;Lqrk;Lkfe;Lkcs;)V
    .locals 7

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lkew;->k:Landroid/content/Context;

    .line 85
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkew;->a:Lqrk;

    .line 88
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    iput-object v0, p0, Lkew;->l:Lkcs;

    .line 89
    sget v0, Ljvw;->s:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkew;->c:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lkew;->c:Landroid/view/View;

    sget v1, Ljvu;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkew;->d:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lkew;->c:Landroid/view/View;

    sget v1, Ljvu;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkew;->e:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lkew;->c:Landroid/view/View;

    sget v1, Ljvu;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkew;->f:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lkew;->c:Landroid/view/View;

    sget v1, Ljvu;->F:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkew;->g:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lkew;->c:Landroid/view/View;

    sget v1, Ljvu;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 96
    iget-object v0, p0, Lkew;->c:Landroid/view/View;

    sget v1, Ljvu;->Q:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkew;->h:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lkew;->h:Landroid/view/View;

    new-instance v1, Lkex;

    invoke-direct {v1, p0}, Lkex;-><init>(Lkew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v1, Lmjl;

    iget-object v0, p0, Lkew;->c:Landroid/view/View;

    sget v2, Ljvu;->P:I

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkew;->i:Lmjl;

    .line 107
    iget-object v0, p0, Lkew;->c:Landroid/view/View;

    sget v1, Ljvu;->H:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 109
    new-instance v0, Lkdy;

    iget-object v2, p0, Lkew;->g:Landroid/widget/TextView;

    move-object v4, p5

    move-object v5, p0

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lkdy;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Lkfe;Ljzr;Lkcs;)V

    iput-object v0, p0, Lkew;->j:Lkdy;

    .line 116
    iget-object v0, p0, Lkew;->c:Landroid/view/View;

    sget v1, Ljvu;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkey;

    invoke-direct {v1, p0, p4}, Lkey;-><init>(Lkew;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method

.method private final a(Lmbp;Lljg;)V
    .locals 8

    .prologue
    .line 140
    iput-object p1, p0, Lkew;->m:Lmbp;

    .line 141
    iput-object p2, p0, Lkew;->b:Lljg;

    .line 142
    iget-object v0, p0, Lkew;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lkew;->a:Lqrk;

    invoke-virtual {p2, v1}, Lljg;->a(Lqrk;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lkew;->d:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 144
    iget-object v0, p0, Lkew;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 145
    iget-object v0, p0, Lkew;->e:Landroid/widget/TextView;

    .line 1035
    iget-object v1, p2, Lljg;->a:Lqmv;

    .line 1067
    iget-object v2, v1, Lqmv;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1068
    iget-object v2, v1, Lqmv;->b:Lquc;

    .line 1069
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqmv;->j:Landroid/text/Spanned;

    .line 1071
    :cond_0
    iget-object v1, v1, Lqmv;->j:Landroid/text/Spanned;

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2030
    iget-object v0, p2, Lljg;->a:Lqmv;

    iget-wide v0, v0, Lqmv;->a:J

    .line 146
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 147
    iget-object v0, p0, Lkew;->f:Landroid/widget/TextView;

    sget v1, Ljvy;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    :goto_0
    iget-object v0, p0, Lkew;->i:Lmjl;

    invoke-virtual {p2}, Lljg;->c()Llsu;

    move-result-object v1

    .line 3134
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmjl;->a(Llsu;Ljpg;)V

    .line 152
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Lmbp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4065
    iget-object v1, p2, Lljg;->b:Llit;

    if-nez v1, :cond_1

    iget-object v1, p2, Lljg;->a:Lqmv;

    iget-object v1, v1, Lqmv;->e:Lqma;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lljg;->a:Lqmv;

    iget-object v1, v1, Lqmv;->e:Lqma;

    iget-object v1, v1, Lqma;->a:Lqlz;

    if-eqz v1, :cond_1

    .line 4068
    new-instance v1, Llit;

    iget-object v2, p2, Lljg;->a:Lqmv;

    iget-object v2, v2, Lqmv;->e:Lqma;

    iget-object v2, v2, Lqma;->a:Lqlz;

    invoke-direct {v1, v2}, Llit;-><init>(Lqlz;)V

    iput-object v1, p2, Lljg;->b:Llit;

    .line 4071
    :cond_1
    iget-object v1, p2, Lljg;->b:Llit;

    .line 156
    if-eqz v1, :cond_3

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 158
    iget-object v2, p0, Lkew;->l:Lkcs;

    .line 4101
    iget-object v3, p2, Lljg;->a:Lqmv;

    iget-object v3, v3, Lqmv;->i:Ljava/lang/String;

    .line 159
    invoke-static {v0, v3}, Lkcs;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lkck;

    .line 163
    invoke-static {v1}, Lliz;->a(Llit;)Z

    move-result v5

    invoke-direct {v4, v0, p2, v5}, Lkck;-><init>(Ljava/lang/String;Lljb;Z)V

    invoke-virtual {v4}, Lkck;->a()Lkcj;

    move-result-object v4

    .line 158
    invoke-virtual {v2, v3, v4}, Lkcs;->b(Landroid/net/Uri;Lkct;)Lkct;

    .line 165
    :cond_2
    iget-object v2, p0, Lkew;->j:Lkdy;

    invoke-virtual {v2, v0, p2, v1}, Lkdy;->a(Ljava/lang/String;Lljb;Llit;)V

    .line 167
    :cond_3
    return-void

    .line 149
    :cond_4
    iget-object v1, p0, Lkew;->f:Landroid/widget/TextView;

    .line 3030
    iget-object v0, p2, Lljg;->a:Lqmv;

    iget-wide v2, v0, Lqmv;->a:J

    .line 149
    iget-object v0, p0, Lkew;->k:Landroid/content/Context;

    .line 3069
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 3070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 3071
    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 3072
    sget v2, Ljvy;->l:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3074
    :cond_5
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkew;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lljb;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lkew;->m:Lmbp;

    check-cast p1, Lljg;

    invoke-direct {p0, v0, p1}, Lkew;->a(Lmbp;Lljg;)V

    .line 175
    return-void
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Lljg;

    invoke-direct {p0, p1, p2}, Lkew;->a(Lmbp;Lljg;)V

    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
