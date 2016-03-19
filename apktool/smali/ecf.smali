.class public final Lecf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Lqrk;

.field b:Lrkq;

.field private final c:Lmji;

.field private final d:Landroid/view/View;

.field private final e:Ldnh;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lmjg;

.field private final j:Ldof;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmji;Lqrk;Lnpx;Lild;Ljpr;Lmgy;Ljiu;)V
    .locals 10

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmji;

    iput-object v1, p0, Lecf;->c:Lmji;

    .line 62
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrk;

    iput-object v1, p0, Lecf;->a:Lqrk;

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ltci;->ax:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lecf;->d:Landroid/view/View;

    .line 65
    iget-object v1, p0, Lecf;->d:Landroid/view/View;

    sget v2, Ltcg;->kA:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, p0, Lecf;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 66
    iget-object v1, p0, Lecf;->d:Landroid/view/View;

    sget v2, Ltcg;->jP:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, p0, Lecf;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 67
    iget-object v1, p0, Lecf;->d:Landroid/view/View;

    sget v2, Ltcg;->aO:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lecf;->g:Landroid/widget/ImageView;

    .line 69
    new-instance v1, Ldnh;

    new-instance v2, Ldnn;

    iget-object v3, p0, Lecf;->d:Landroid/view/View;

    sget v4, Ltcg;->jO:I

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Ldnn;-><init>(Landroid/widget/TextView;)V

    .line 76
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Ldhd;

    move-result-object v8

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, p3

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Ldnh;-><init>(Ldnn;Landroid/app/Activity;Lnpx;Lild;Ljpr;Lqrk;Ldhd;Ljiu;)V

    iput-object v1, p0, Lecf;->e:Ldnh;

    .line 79
    new-instance v1, Ldof;

    iget-object v2, p0, Lecf;->d:Landroid/view/View;

    sget v3, Ltcg;->fK:I

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-direct {v1, p3, v0, v2}, Ldof;-><init>(Lqrk;Lmgy;Landroid/view/View;)V

    iput-object v1, p0, Lecf;->j:Ldof;

    .line 83
    iget-object v1, p0, Lecf;->e:Ldnh;

    iget-object v2, p0, Lecf;->j:Ldof;

    .line 1115
    iput-object v2, v1, Ldnh;->c:Ldof;

    .line 86
    invoke-static {}, Lmjg;->e()Lmjh;

    move-result-object v1

    new-instance v2, Lecg;

    invoke-direct {v2, p0}, Lecg;-><init>(Lecf;)V

    .line 87
    invoke-virtual {v1, v2}, Lmjh;->a(Lmjj;)Lmjh;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lmjh;->a()Lmjg;

    move-result-object v1

    iput-object v1, p0, Lecf;->i:Lmjg;

    .line 94
    new-instance v1, Lech;

    invoke-direct {v1, p0}, Lech;-><init>(Lecf;)V

    iput-object v1, p0, Lecf;->k:Landroid/view/View$OnClickListener;

    .line 104
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lecf;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 36
    check-cast p2, Llkg;

    .line 2114
    invoke-virtual {p2}, Llkg;->b()Llsu;

    move-result-object v0

    invoke-virtual {v0}, Llsu;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2115
    iget-object v0, p0, Lecf;->c:Lmji;

    iget-object v1, p0, Lecf;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Llkg;->b()Llsu;

    move-result-object v2

    iget-object v3, p0, Lecf;->i:Lmjg;

    invoke-interface {v0, v1, v2, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 2120
    :goto_0
    iget-object v0, p0, Lecf;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3022
    iget-object v1, p2, Llkg;->a:Lqsu;

    .line 3043
    iget-object v2, v1, Lqsu;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3044
    iget-object v2, v1, Lqsu;->a:Lquc;

    .line 3045
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqsu;->g:Landroid/text/Spanned;

    .line 3047
    :cond_0
    iget-object v1, v1, Lqsu;->g:Landroid/text/Spanned;

    .line 2120
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2121
    iget-object v0, p0, Lecf;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4026
    iget-object v1, p2, Llkg;->a:Lqsu;

    .line 4067
    iget-object v2, v1, Lqsu;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4068
    iget-object v2, v1, Lqsu;->b:Lquc;

    .line 4069
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqsu;->h:Landroid/text/Spanned;

    .line 4071
    :cond_1
    iget-object v1, v1, Lqsu;->h:Landroid/text/Spanned;

    .line 2121
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5067
    iget-object v0, p2, Llkg;->a:Lqsu;

    iget-object v0, v0, Lqsu;->c:Lrkq;

    .line 2123
    iput-object v0, p0, Lecf;->b:Lrkq;

    .line 2124
    iget-object v0, p0, Lecf;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lecf;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2125
    iget-object v0, p0, Lecf;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lecf;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2126
    iget-object v0, p0, Lecf;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lecf;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2129
    iget-object v0, p0, Lecf;->g:Landroid/widget/ImageView;

    .line 6022
    iget-object v1, p2, Llkg;->a:Lqsu;

    .line 6043
    iget-object v2, v1, Lqsu;->g:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6044
    iget-object v2, v1, Lqsu;->a:Lquc;

    .line 6045
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqsu;->g:Landroid/text/Spanned;

    .line 6047
    :cond_2
    iget-object v1, v1, Lqsu;->g:Landroid/text/Spanned;

    .line 2129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2131
    iget-object v0, p0, Lecf;->e:Ldnh;

    .line 7037
    iget-object v1, p2, Llkg;->b:Llsl;

    if-nez v1, :cond_3

    iget-object v1, p2, Llkg;->a:Lqsu;

    iget-object v1, v1, Lqsu;->e:Lqst;

    if-eqz v1, :cond_3

    iget-object v1, p2, Llkg;->a:Lqsu;

    iget-object v1, v1, Lqsu;->e:Lqst;

    iget-object v1, v1, Lqst;->a:Lsbl;

    if-eqz v1, :cond_3

    .line 7040
    new-instance v1, Llsl;

    iget-object v2, p2, Llkg;->a:Lqsu;

    iget-object v2, v2, Lqsu;->e:Lqst;

    iget-object v2, v2, Lqst;->a:Lsbl;

    invoke-direct {v1, v2}, Llsl;-><init>(Lsbl;)V

    iput-object v1, p2, Llkg;->b:Llsl;

    .line 7043
    :cond_3
    iget-object v1, p2, Llkg;->b:Llsl;

    .line 8031
    iget-object v2, p1, Llem;->a:Llek;

    .line 2131
    invoke-virtual {v0, v1, v2}, Ldnh;->a(Llsl;Llek;)V

    .line 2135
    iget-object v0, p0, Lecf;->j:Ldof;

    .line 8047
    iget-object v1, p2, Llkg;->c:Llsx;

    if-nez v1, :cond_4

    iget-object v1, p2, Llkg;->a:Lqsu;

    iget-object v1, v1, Lqsu;->e:Lqst;

    if-eqz v1, :cond_4

    iget-object v1, p2, Llkg;->a:Lqsu;

    iget-object v1, v1, Lqsu;->e:Lqst;

    iget-object v1, v1, Lqst;->a:Lsbl;

    if-eqz v1, :cond_4

    .line 8050
    iget-object v1, p2, Llkg;->a:Lqsu;

    iget-object v1, v1, Lqsu;->e:Lqst;

    iget-object v1, v1, Lqst;->a:Lsbl;

    .line 8051
    iget-object v2, v1, Lsbl;->l:Lqej;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lsbl;->l:Lqej;

    iget-object v2, v2, Lqej;->b:Lsdm;

    if-eqz v2, :cond_4

    .line 8054
    new-instance v2, Llsx;

    iget-object v1, v1, Lsbl;->l:Lqej;

    iget-object v1, v1, Lqej;->b:Lsdm;

    invoke-direct {v2, v1}, Llsx;-><init>(Lsdm;)V

    iput-object v2, p2, Llkg;->c:Llsx;

    .line 8058
    :cond_4
    iget-object v1, p2, Llkg;->c:Llsx;

    .line 2135
    invoke-virtual {v0, v1}, Ldof;->a(Llsx;)V

    .line 9031
    iget-object v0, p1, Llem;->a:Llek;

    .line 9062
    iget-object v1, p2, Llkg;->a:Lqsu;

    iget-object v1, v1, Lqsu;->f:[B

    .line 2138
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 36
    return-void

    .line 2117
    :cond_5
    invoke-virtual {p0}, Lecf;->b()V

    goto/16 :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lecf;->c:Lmji;

    iget-object v1, p0, Lecf;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 146
    iget-object v0, p0, Lecf;->g:Landroid/widget/ImageView;

    sget v1, Ltce;->bN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    return-void
.end method
