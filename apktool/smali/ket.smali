.class public final Lket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcu;
.implements Lmbl;
.implements Lmbr;


# instance fields
.field a:Llje;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lmjl;

.field private final i:Lnqj;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Lmha;

.field private final o:Ljzv;

.field private final p:Lkcs;

.field private final q:Lmbi;

.field private r:Lkcl;


# direct methods
.method public constructor <init>(Lqrk;Landroid/content/Context;Lnqj;Lmha;Ljiu;Lkcs;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lket;->b:Landroid/content/Context;

    .line 74
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lket;->i:Lnqj;

    .line 75
    sget v0, Ljvw;->r:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lket;->c:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lket;->c:Landroid/view/View;

    sget v1, Ljvu;->aq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lket;->e:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lket;->c:Landroid/view/View;

    sget v1, Ljvu;->ar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lket;->f:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lket;->c:Landroid/view/View;

    sget v1, Ljvu;->as:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lket;->g:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lket;->c:Landroid/view/View;

    sget v1, Ljvu;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lket;->d:Landroid/widget/TextView;

    .line 80
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lket;->n:Lmha;

    .line 81
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lket;->c:Landroid/view/View;

    sget v1, Ljvu;->A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lket;->m:Landroid/widget/ImageView;

    .line 83
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    iput-object v0, p0, Lket;->p:Lkcs;

    .line 85
    new-instance v0, Lmbi;

    iget-object v1, p0, Lket;->c:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lmbi;-><init>(Lqrk;Landroid/view/View;Lmbl;)V

    iput-object v0, p0, Lket;->q:Lmbi;

    .line 86
    iget-object v0, p0, Lket;->c:Landroid/view/View;

    sget v1, Ljvu;->by:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    new-instance v1, Lmjl;

    invoke-direct {v1, p3, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lket;->h:Lmjl;

    .line 88
    iget-object v0, p0, Lket;->c:Landroid/view/View;

    sget v1, Ljvu;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lket;->j:Landroid/widget/FrameLayout;

    .line 89
    iget-object v0, p0, Lket;->c:Landroid/view/View;

    sget v1, Ljvu;->aM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lket;->k:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lket;->c:Landroid/view/View;

    sget v1, Ljvu;->aV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lket;->l:Landroid/widget/ImageView;

    .line 91
    new-instance v0, Lkeu;

    invoke-direct {v0, p0}, Lkeu;-><init>(Lket;)V

    iput-object v0, p0, Lket;->o:Ljzv;

    .line 109
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lket;->r:Lkcl;

    .line 2045
    iget-boolean v0, v0, Lkcl;->d:Z

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lket;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lket;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    iget-object v1, p0, Lket;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    iget-object v1, p0, Lket;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lket;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lket;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    iget-object v1, p0, Lket;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    iget-object v1, p0, Lket;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lket;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lket;->p:Lkcs;

    invoke-virtual {v0, p1}, Lkcs;->a(Landroid/net/Uri;)Lkct;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lket;->r:Lkcl;

    .line 217
    invoke-direct {p0}, Lket;->c()V

    .line 218
    return-void
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v5, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 40
    check-cast p2, Llje;

    .line 2145
    iget-object v0, p0, Lket;->q:Lmbi;

    .line 3031
    iget-object v1, p1, Llem;->a:Llek;

    .line 3099
    iget-object v2, p2, Llje;->a:Lqmq;

    iget-object v2, v2, Lqmq;->c:Lrkq;

    .line 2148
    invoke-virtual {p1}, Lmbp;->b()Ljava/util/Map;

    move-result-object v3

    .line 2145
    invoke-virtual {v0, v1, v2, v3}, Lmbi;->a(Llek;Lrkq;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Llem;->a:Llek;

    .line 4103
    iget-object v1, p2, Llje;->a:Lqmq;

    iget-object v1, v1, Lqmq;->k:[B

    .line 2149
    invoke-interface {v0, v1, v9}, Llek;->b([BLqhn;)V

    .line 2150
    iput-object p2, p0, Lket;->a:Llje;

    .line 5029
    iget-object v0, p2, Llje;->a:Lqmq;

    iget-object v0, v0, Lqmq;->l:Ljava/lang/String;

    .line 2151
    invoke-static {v0}, Lkcs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2152
    iget-object v0, p0, Lket;->p:Lkcs;

    new-instance v2, Lkcm;

    invoke-direct {v2}, Lkcm;-><init>()V

    .line 5033
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p2, Llje;->a:Lqmq;

    iget-wide v6, v6, Lqmq;->m:J

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 5103
    iput-wide v6, v2, Lkcm;->c:J

    .line 6077
    iget-object v3, p2, Llje;->a:Lqmq;

    iget-boolean v3, v3, Lqmq;->g:Z

    .line 6108
    iput-boolean v3, v2, Lkcm;->d:Z

    .line 2157
    invoke-virtual {v2}, Lkcm;->a()Lkcl;

    move-result-object v2

    .line 2152
    invoke-virtual {v0, v1, v2}, Lkcs;->b(Landroid/net/Uri;Lkct;)Lkct;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lket;->r:Lkcl;

    .line 2158
    iget-object v0, p0, Lket;->p:Lkcs;

    invoke-virtual {v0, v1, p0}, Lkcs;->a(Landroid/net/Uri;Lkcu;)Lkct;

    .line 2160
    iget-object v0, p0, Lket;->d:Landroid/widget/TextView;

    .line 7047
    iget-object v1, p2, Llje;->a:Lqmq;

    .line 7073
    iget-object v2, v1, Lqmq;->n:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 7074
    iget-object v2, v1, Lqmq;->b:Lquc;

    .line 7075
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqmq;->n:Landroid/text/Spanned;

    .line 7077
    :cond_0
    iget-object v1, v1, Lqmq;->n:Landroid/text/Spanned;

    .line 2160
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2161
    iget-object v0, p0, Lket;->e:Landroid/widget/TextView;

    .line 8059
    iget-object v1, p2, Llje;->a:Lqmq;

    .line 8121
    iget-object v2, v1, Lqmq;->o:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 8122
    iget-object v2, v1, Lqmq;->d:Lquc;

    .line 8123
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqmq;->o:Landroid/text/Spanned;

    .line 8125
    :cond_1
    iget-object v1, v1, Lqmq;->o:Landroid/text/Spanned;

    .line 2161
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2162
    iget-object v0, p0, Lket;->g:Landroid/widget/TextView;

    .line 9055
    iget-object v1, p2, Llje;->a:Lqmq;

    .line 9169
    iget-object v2, v1, Lqmq;->p:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 9170
    iget-object v2, v1, Lqmq;->h:Lquc;

    .line 9171
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqmq;->p:Landroid/text/Spanned;

    .line 9173
    :cond_2
    iget-object v1, v1, Lqmq;->p:Landroid/text/Spanned;

    .line 2162
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2165
    iget-object v0, p0, Lket;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 10037
    iget-object v0, p2, Llje;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 10038
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Llje;->b:Ljava/util/ArrayList;

    .line 10039
    iget-object v0, p2, Llje;->a:Lqmq;

    iget-object v1, v0, Lqmq;->a:[Lscu;

    array-length v3, v1

    move v0, v4

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v6, v1, v0

    .line 10040
    iget-object v7, p2, Llje;->b:Ljava/util/ArrayList;

    new-instance v8, Llsu;

    invoke-direct {v8, v6}, Llsu;-><init>(Lscu;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10039
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10043
    :cond_3
    iget-object v1, p2, Llje;->b:Ljava/util/ArrayList;

    .line 10090
    iget-object v0, p2, Llje;->a:Lqmq;

    iget-boolean v0, v0, Lqmq;->j:Z

    .line 2168
    if-eqz v0, :cond_6

    .line 2169
    iget-object v0, p0, Lket;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2170
    iget-object v0, p0, Lket;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2171
    iget-object v0, p0, Lket;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2185
    :cond_4
    :goto_1
    invoke-virtual {p2}, Llje;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2186
    iget-object v1, p0, Lket;->h:Lmjl;

    invoke-virtual {p2}, Llje;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsu;

    .line 14134
    invoke-virtual {v1, v0, v9}, Lmjl;->a(Llsu;Ljpg;)V

    .line 2189
    :cond_5
    invoke-direct {p0}, Lket;->c()V

    .line 2191
    invoke-virtual {p2}, Llje;->c()Llmz;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2192
    iget-object v0, p0, Lket;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2193
    iget-object v0, p0, Lket;->n:Lmha;

    iget-object v1, p0, Lket;->m:Landroid/widget/ImageView;

    .line 2195
    invoke-virtual {p2}, Llje;->c()Llmz;

    move-result-object v2

    iget-object v3, p0, Lket;->o:Ljzv;

    .line 15031
    iget-object v6, p1, Llem;->a:Llek;

    .line 2193
    invoke-interface {v0, v1, v2, v3, v6}, Lmha;->a(Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 2202
    :goto_2
    iget-object v1, p0, Lket;->k:Landroid/widget/ImageView;

    .line 15094
    iget-object v0, p2, Llje;->a:Lqmq;

    iget-boolean v0, v0, Lqmq;->i:Z

    .line 2202
    if-eqz v0, :cond_9

    move v0, v4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    return-void

    .line 2173
    :cond_6
    iget-object v0, p0, Lket;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2174
    iget-object v0, p0, Lket;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2178
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v11, :cond_7

    .line 2179
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsu;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsu;

    .line 10232
    sget v3, Ljvw;->E:I

    iget-object v6, p0, Lket;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 10237
    iget-object v2, p0, Lket;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 10239
    sget v2, Ljvu;->ab:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 10240
    sget v6, Ljvu;->g:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 10242
    new-instance v6, Lmjl;

    iget-object v7, p0, Lket;->i:Lnqj;

    invoke-direct {v6, v7, v2}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    .line 11134
    invoke-virtual {v6, v0, v9}, Lmjl;->a(Llsu;Ljpg;)V

    .line 10246
    new-instance v0, Lmjl;

    iget-object v2, p0, Lket;->i:Lnqj;

    invoke-direct {v0, v2, v3}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    .line 12134
    invoke-virtual {v0, v1, v9}, Lmjl;->a(Llsu;Ljpg;)V

    goto/16 :goto_1

    .line 2180
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_4

    .line 2181
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsu;

    .line 12221
    sget v1, Ljvw;->D:I

    iget-object v3, p0, Lket;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12222
    iget-object v2, p0, Lket;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 12223
    new-instance v2, Lmjl;

    iget-object v3, p0, Lket;->i:Lnqj;

    invoke-direct {v2, v3, v1}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    .line 13134
    invoke-virtual {v2, v0, v9}, Lmjl;->a(Llsu;Ljpg;)V

    goto/16 :goto_1

    .line 2199
    :cond_8
    iget-object v0, p0, Lket;->m:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 2202
    goto/16 :goto_3
.end method

.method public final a(Lmby;)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lket;->q:Lmbi;

    invoke-virtual {v0}, Lmbi;->a()V

    .line 210
    iget-object v0, p0, Lket;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Lket;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 211
    iget-object v0, p0, Lket;->p:Lkcs;

    invoke-virtual {v0, p0}, Lkcs;->a(Lkcu;)V

    .line 212
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 118
    iget-object v0, p0, Lket;->a:Llje;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lket;->p:Lkcs;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "conversations"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lket;->a:Llje;

    .line 1029
    iget-object v3, v3, Llje;->a:Lqmq;

    iget-object v3, v3, Lqmq;->l:Ljava/lang/String;

    .line 120
    aput-object v3, v1, v2

    invoke-static {v1}, Lkcs;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lkcm;

    iget-object v3, p0, Lket;->r:Lkcl;

    invoke-direct {v2, v3}, Lkcm;-><init>(Lkcl;)V

    .line 1108
    iput-boolean v4, v2, Lkcm;->d:Z

    .line 121
    invoke-virtual {v2}, Lkcm;->a()Lkcl;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Lkcs;->b(Landroid/net/Uri;Lkct;)Lkct;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lket;->r:Lkcl;

    .line 122
    invoke-direct {p0}, Lket;->c()V

    .line 124
    :cond_0
    return v4
.end method
