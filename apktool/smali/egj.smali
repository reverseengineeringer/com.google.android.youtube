.class public final Legj;
.super Lmbz;
.source "SourceFile"


# instance fields
.field a:Llpn;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lecj;

.field private final j:Lmji;

.field private final k:Lmha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmha;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p3}, Lmbz;-><init>(Lqrk;)V

    .line 48
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Legj;->j:Lmji;

    .line 49
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Legj;->k:Lmha;

    .line 51
    sget v0, Ltci;->bJ:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legj;->b:Landroid/view/View;

    .line 52
    iget-object v0, p0, Legj;->b:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legj;->c:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Legj;->b:Landroid/view/View;

    sget v1, Ltcg;->N:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legj;->d:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Legj;->b:Landroid/view/View;

    sget v1, Ltcg;->ld:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legj;->e:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Legj;->b:Landroid/view/View;

    sget v1, Ltcg;->gR:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Legj;->f:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 57
    iget-object v0, p0, Legj;->b:Landroid/view/View;

    sget v1, Ltcg;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legj;->g:Landroid/view/View;

    .line 58
    iget-object v0, p0, Legj;->b:Landroid/view/View;

    sget v1, Ltcg;->cS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legj;->h:Landroid/view/View;

    .line 60
    new-instance v0, Lecj;

    iget-object v1, p0, Legj;->b:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Lecj;-><init>(Lmji;Landroid/view/View;)V

    iput-object v0, p0, Legj;->i:Lecj;

    .line 61
    iget-object v0, p0, Legj;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Legj;->h:Landroid/view/View;

    new-instance v1, Legk;

    invoke-direct {v1, p0, p3}, Legk;-><init>(Legj;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method private final a(Lmbp;Llpn;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 82
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 1031
    iget-object v1, p1, Llem;->a:Llek;

    .line 2026
    iget-object v0, p2, Llpn;->c:Llpt;

    if-nez v0, :cond_0

    .line 2027
    new-instance v0, Llpt;

    iget-object v3, p2, Llpn;->a:Lqsv;

    iget-object v3, v3, Lqsv;->e:Lqsw;

    iget-object v3, v3, Lqsw;->b:Lrrs;

    invoke-direct {v0, v3}, Llpt;-><init>(Lrrs;)V

    iput-object v0, p2, Llpn;->c:Llpt;

    .line 2029
    :cond_0
    iget-object v0, p2, Llpn;->c:Llpt;

    .line 1042
    check-cast v0, Llpt;

    .line 2132
    iget-object v0, v0, Llpt;->a:Lrrs;

    iget-object v0, v0, Lrrs;->i:[B

    .line 83
    invoke-interface {v1, v0, v2}, Llek;->b([BLqhn;)V

    .line 84
    iput-object p2, p0, Legj;->a:Llpn;

    .line 87
    iget-object v0, p0, Legj;->i:Lecj;

    .line 3032
    iget-object v1, v0, Lecj;->a:Lmji;

    iget-object v3, v0, Lecj;->b:Landroid/widget/ImageView;

    .line 3069
    iget-object v4, p2, Llkh;->b:Llsu;

    if-nez v4, :cond_1

    .line 3070
    new-instance v4, Llsu;

    iget-object v5, p2, Llkh;->a:Lqsv;

    iget-object v5, v5, Lqsv;->a:Lscu;

    invoke-direct {v4, v5}, Llsu;-><init>(Lscu;)V

    iput-object v4, p2, Llkh;->b:Llsu;

    .line 3072
    :cond_1
    iget-object v4, p2, Llkh;->b:Llsu;

    .line 3032
    invoke-interface {v1, v3, v4}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 3033
    iget-object v1, v0, Lecj;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 3034
    iget-object v0, v0, Lecj;->c:Landroid/widget/TextView;

    .line 3103
    iget-object v1, p2, Llkh;->a:Lqsv;

    .line 4061
    iget-object v3, v1, Lqsv;->g:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4062
    iget-object v3, v1, Lqsv;->c:Lquc;

    .line 4063
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lqsv;->g:Landroid/text/Spanned;

    .line 4065
    :cond_2
    iget-object v1, v1, Lqsv;->g:Landroid/text/Spanned;

    .line 3034
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5026
    :cond_3
    iget-object v0, p2, Llpn;->c:Llpt;

    if-nez v0, :cond_4

    .line 5027
    new-instance v0, Llpt;

    iget-object v1, p2, Llpn;->a:Lqsv;

    iget-object v1, v1, Lqsv;->e:Lqsw;

    iget-object v1, v1, Lqsw;->b:Lrrs;

    invoke-direct {v0, v1}, Llpt;-><init>(Lrrs;)V

    iput-object v0, p2, Llpn;->c:Llpt;

    .line 5029
    :cond_4
    iget-object v0, p2, Llpn;->c:Llpt;

    .line 90
    check-cast v0, Llpt;

    .line 92
    iget-object v1, p0, Legj;->c:Landroid/widget/TextView;

    .line 5061
    iget-object v3, v0, Llpt;->a:Lrrs;

    .line 5088
    iget-object v4, v3, Lrrs;->l:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 5089
    iget-object v4, v3, Lrrs;->b:Lquc;

    .line 5090
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrrs;->l:Landroid/text/Spanned;

    .line 5092
    :cond_5
    iget-object v3, v3, Lrrs;->l:Landroid/text/Spanned;

    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Legj;->d:Landroid/widget/TextView;

    .line 5121
    iget-object v3, v0, Llpt;->a:Lrrs;

    .line 5136
    iget-object v4, v3, Lrrs;->m:Landroid/text/Spanned;

    if-nez v4, :cond_6

    .line 5137
    iget-object v4, v3, Lrrs;->f:Lquc;

    .line 5138
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrrs;->m:Landroid/text/Spanned;

    .line 5140
    :cond_6
    iget-object v3, v3, Lrrs;->m:Landroid/text/Spanned;

    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, p0, Legj;->e:Landroid/widget/TextView;

    .line 6102
    iget-object v3, v0, Llpt;->a:Lrrs;

    .line 6184
    iget-object v4, v3, Lrrs;->n:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 6185
    iget-object v4, v3, Lrrs;->h:Lquc;

    .line 6186
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrrs;->n:Landroid/text/Spanned;

    .line 6188
    :cond_7
    iget-object v3, v3, Lrrs;->n:Landroid/text/Spanned;

    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Legj;->f:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 7143
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8095
    iget-object v3, v0, Llpt;->a:Lrrs;

    iget-wide v4, v3, Lrrs;->d:J

    .line 96
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9085
    iget-object v1, v0, Llpt;->c:Llqa;

    if-nez v1, :cond_8

    iget-object v1, v0, Llpt;->a:Lrrs;

    iget-object v1, v1, Lrrs;->k:Lrsc;

    if-eqz v1, :cond_8

    .line 9086
    new-instance v1, Llqa;

    iget-object v3, v0, Llpt;->a:Lrrs;

    iget-object v3, v3, Lrrs;->k:Lrsc;

    invoke-direct {v1, v3}, Llqa;-><init>(Lrsc;)V

    iput-object v1, v0, Llpt;->c:Llqa;

    .line 9088
    :cond_8
    iget-object v1, v0, Llpt;->c:Llqa;

    .line 100
    if-eqz v1, :cond_e

    .line 102
    invoke-virtual {v1}, Llqa;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 103
    iget-object v0, p0, Legj;->f:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 104
    iget-object v0, p0, Legj;->j:Lmji;

    iget-object v3, p0, Legj;->f:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 9136
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v1}, Llqa;->c()Llsu;

    move-result-object v1

    .line 104
    invoke-interface {v0, v3, v1}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 121
    :goto_0
    iget-object v0, p0, Legj;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Legj;->k:Lmha;

    iget-object v3, p0, Legj;->g:Landroid/view/View;

    .line 14026
    iget-object v0, p2, Llpn;->c:Llpt;

    if-nez v0, :cond_9

    .line 14027
    new-instance v0, Llpt;

    iget-object v4, p2, Llpn;->a:Lqsv;

    iget-object v4, v4, Lqsv;->e:Lqsw;

    iget-object v4, v4, Lqsw;->b:Lrrs;

    invoke-direct {v0, v4}, Llpt;-><init>(Lrrs;)V

    iput-object v0, p2, Llpn;->c:Llpt;

    .line 14029
    :cond_9
    iget-object v0, p2, Llpn;->c:Llpt;

    .line 13033
    check-cast v0, Llpt;

    if-eqz v0, :cond_c

    .line 15026
    iget-object v0, p2, Llpn;->c:Llpt;

    if-nez v0, :cond_a

    .line 15027
    new-instance v0, Llpt;

    iget-object v2, p2, Llpn;->a:Lqsv;

    iget-object v2, v2, Lqsv;->e:Lqsw;

    iget-object v2, v2, Lqsw;->b:Lrrs;

    invoke-direct {v0, v2}, Llpt;-><init>(Lrrs;)V

    iput-object v0, p2, Llpn;->c:Llpt;

    .line 15029
    :cond_a
    iget-object v0, p2, Llpn;->c:Llpt;

    .line 13034
    check-cast v0, Llpt;

    .line 15125
    iget-object v2, v0, Llpt;->d:Llmz;

    if-nez v2, :cond_b

    iget-object v2, v0, Llpt;->a:Lrrs;

    iget-object v2, v2, Lrrs;->j:Lrhj;

    if-eqz v2, :cond_b

    iget-object v2, v0, Llpt;->a:Lrrs;

    iget-object v2, v2, Lrrs;->j:Lrhj;

    iget-object v2, v2, Lrhj;->a:Lrhh;

    if-eqz v2, :cond_b

    .line 15126
    new-instance v2, Llmz;

    iget-object v4, v0, Llpt;->a:Lrrs;

    iget-object v4, v4, Lrrs;->j:Lrhj;

    iget-object v4, v4, Lrhj;->a:Lrhh;

    invoke-direct {v2, v4}, Llmz;-><init>(Lrhh;)V

    iput-object v2, v0, Llpt;->d:Llmz;

    .line 15128
    :cond_b
    iget-object v2, v0, Llpt;->d:Llmz;

    .line 16031
    :cond_c
    iget-object v0, p1, Llem;->a:Llek;

    .line 122
    invoke-interface {v1, v3, v2, p2, v0}, Lmha;->a(Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 127
    return-void

    .line 108
    :cond_d
    iget-object v0, p0, Legj;->f:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 109
    iget-object v0, p0, Legj;->j:Lmji;

    iget-object v3, p0, Legj;->f:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 10136
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v1}, Llqa;->b()Llsu;

    move-result-object v1

    .line 109
    invoke-interface {v0, v3, v1}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    goto :goto_0

    .line 115
    :cond_e
    iget-object v1, p0, Legj;->f:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 116
    iget-object v3, p0, Legj;->j:Lmji;

    iget-object v1, p0, Legj;->f:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 11136
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 12069
    iget-object v1, v0, Llpt;->b:Llsu;

    if-nez v1, :cond_f

    .line 12071
    iget-object v1, v0, Llpt;->a:Lrrs;

    iget-object v1, v1, Lrrs;->c:[Lscu;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 12073
    iget-object v1, v0, Llpt;->a:Lrrs;

    iget-object v1, v1, Lrrs;->c:[Lscu;

    aget-object v1, v1, v6

    .line 12075
    :goto_1
    new-instance v5, Llsu;

    invoke-direct {v5, v1}, Llsu;-><init>(Lscu;)V

    iput-object v5, v0, Llpt;->b:Llsu;

    .line 12077
    :cond_f
    iget-object v0, v0, Llpt;->b:Llsu;

    .line 116
    invoke-interface {v3, v4, v0}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    goto/16 :goto_0

    :cond_10
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Legj;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Llpn;

    invoke-direct {p0, p1, p2}, Legj;->a(Lmbp;Llpn;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Llpn;

    invoke-direct {p0, p1, p2}, Legj;->a(Lmbp;Llpn;)V

    return-void
.end method
