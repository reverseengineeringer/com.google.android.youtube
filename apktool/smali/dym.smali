.class public abstract Ldym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbm;
.implements Lmbr;


# instance fields
.field private final a:Lmbi;

.field private final b:Landroid/widget/TextView;

.field final c:Landroid/content/Context;

.field final d:Lmji;

.field final e:Landroid/view/View;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/TextView;

.field public final i:Lejq;

.field final j:Landroid/widget/ImageView;

.field final k:Landroid/view/View;

.field l:Llsu;

.field private final m:Landroid/widget/TextView;

.field private final n:Lejr;

.field private o:Lejp;

.field private final p:I

.field private q:Lmgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Landroid/view/View;Lqrk;)V
    .locals 6

    .prologue
    .line 103
    new-instance v3, Lmcc;

    invoke-direct {v3}, Lmcc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldym;-><init>(Landroid/content/Context;Lmji;Lmbt;Landroid/view/View;Lqrk;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmji;Lmbt;Landroid/view/View;Lqrk;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldym;->c:Landroid/content/Context;

    .line 118
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldym;->d:Lmji;

    .line 119
    new-instance v0, Lmbi;

    invoke-direct {v0, p5, p3}, Lmbi;-><init>(Lqrk;Lmbt;)V

    iput-object v0, p0, Ldym;->a:Lmbi;

    .line 121
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-interface {p3, p4}, Lmbt;->a(Landroid/view/View;)V

    .line 124
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldym;->e:Landroid/view/View;

    .line 125
    sget v0, Ltcg;->kA:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldym;->b:Landroid/widget/TextView;

    .line 126
    sget v0, Ltcg;->bU:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldym;->f:Landroid/widget/TextView;

    .line 127
    sget v0, Ltcg;->cs:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldym;->g:Landroid/widget/TextView;

    .line 128
    sget v0, Ltcg;->N:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldym;->m:Landroid/widget/TextView;

    .line 129
    sget v0, Ltcg;->cd:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldym;->h:Landroid/widget/TextView;

    .line 130
    new-instance v2, Lejr;

    sget v0, Ltcg;->jE:I

    .line 131
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lejr;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Ldym;->n:Lejr;

    .line 132
    sget v0, Ltcg;->jD:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    move-object v0, v1

    .line 135
    :goto_0
    iput-object v0, p0, Ldym;->i:Lejq;

    .line 136
    sget v0, Ltcg;->jC:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    .line 139
    :goto_1
    iput-object v1, p0, Ldym;->o:Lejp;

    .line 140
    sget v0, Ltcg;->ko:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldym;->j:Landroid/widget/ImageView;

    .line 141
    sget v0, Ltcg;->bE:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldym;->k:Landroid/view/View;

    .line 142
    iget-object v0, p0, Ldym;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lup;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Ldym;->p:I

    .line 143
    return-void

    .line 135
    :cond_0
    new-instance v2, Lejq;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lejq;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v2

    goto :goto_0

    .line 139
    :cond_1
    new-instance v1, Lejp;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p5}, Lejp;-><init>(Landroid/view/ViewStub;Lqrk;)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmbt;I)V
    .locals 7

    .prologue
    .line 74
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldym;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmbt;ILandroid/view/ViewGroup;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmbt;ILandroid/view/ViewGroup;)V
    .locals 6

    .prologue
    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p5, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    .line 90
    invoke-direct/range {v0 .. v5}, Ldym;-><init>(Landroid/content/Context;Lmji;Lmbt;Landroid/view/View;Lqrk;)V

    .line 96
    return-void
.end method

.method static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 258
    if-eqz p0, :cond_0

    .line 259
    invoke-static {p0, p1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 261
    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    iget-object v2, p0, Ldym;->i:Lejq;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldym;->i:Lejq;

    .line 1054
    iget-object v2, v2, Lejq;->a:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 213
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1054
    goto :goto_0

    :cond_1
    move v0, v1

    .line 213
    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldym;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldym;->m:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ldym;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 188
    invoke-direct {p0}, Ldym;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Ldym;->h:Landroid/widget/TextView;

    invoke-static {v0, p2}, Ldym;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Ldym;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "video_thumbnail_view"

    iget-object v1, p0, Ldym;->j:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v0, "video_thumbnail_details"

    iget-object v1, p0, Ldym;->l:Llsu;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    return-void
.end method

.method protected final a(Lljx;Lmbp;)V
    .locals 4

    .prologue
    .line 266
    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldym;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    :cond_0
    iget-object v0, p0, Ldym;->q:Lmgq;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Ldym;->q:Lmgq;

    invoke-virtual {v0}, Lmgq;->b()V

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 271
    :cond_2
    iget-object v0, p0, Ldym;->q:Lmgq;

    if-nez v0, :cond_3

    .line 272
    new-instance v1, Lmgq;

    new-instance v2, Lsrb;

    iget-object v0, p0, Ldym;->e:Landroid/view/View;

    sget v3, Ltcg;->il:I

    .line 273
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lsrb;-><init>(Landroid/view/ViewStub;)V

    invoke-direct {v1, v2}, Lmgq;-><init>(Lmbr;)V

    iput-object v1, p0, Ldym;->q:Lmgq;

    .line 275
    :cond_3
    iget-object v0, p0, Ldym;->q:Lmgq;

    invoke-virtual {v0, p1, p2}, Lmgq;->a(Lljx;Lmbp;)V

    goto :goto_0
.end method

.method protected a(Llsk;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldym;->i:Lejq;

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Ldym;->i:Lejq;

    invoke-virtual {v0, p1}, Lejq;->a(Llsk;)V

    .line 204
    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Ldym;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Ldym;->q:Lmgq;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Ldym;->q:Lmgq;

    invoke-virtual {v0}, Lmgq;->b()V

    goto :goto_0
.end method

.method protected final a(Llsu;)V
    .locals 2

    .prologue
    .line 237
    iput-object p1, p0, Ldym;->l:Llsu;

    .line 238
    iget-object v0, p0, Ldym;->d:Lmji;

    iget-object v1, p0, Ldym;->j:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 239
    return-void
.end method

.method public bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Llog;

    invoke-virtual {p0, p1, p2}, Ldym;->a(Lmbp;Llog;)V

    return-void
.end method

.method public a(Lmbp;Llog;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Ldym;->a:Lmbi;

    .line 1031
    iget-object v1, p1, Llem;->a:Llek;

    .line 173
    invoke-interface {p2}, Llog;->H_()Lrkq;

    move-result-object v2

    .line 174
    invoke-virtual {p1}, Lmbp;->b()Ljava/util/Map;

    move-result-object v3

    .line 171
    invoke-virtual {v0, v1, v2, v3, p0}, Lmbi;->a(Llek;Lrkq;Ljava/util/Map;Lmbm;)V

    .line 176
    return-void
.end method

.method public final a(Lmby;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Ldym;->a:Lmbi;

    invoke-virtual {v0}, Lmbi;->a()V

    .line 290
    return-void
.end method

.method protected final a(Lsay;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Ldym;->o:Lejp;

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Ldym;->o:Lejp;

    invoke-virtual {v0, p1}, Lejp;->a(Lsay;)V

    .line 222
    iget-object v1, p0, Ldym;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v0, p0, Ldym;->p:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Ldym;->p:I

    goto :goto_1
.end method

.method protected final a(Lsbc;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldym;->n:Lejr;

    invoke-virtual {v0, p1}, Lejr;->a(Lsbc;)V

    .line 195
    return-void
.end method

.method protected b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldym;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ldym;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Ldym;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Ldym;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    :cond_0
    return-void
.end method
