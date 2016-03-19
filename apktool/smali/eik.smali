.class public final Leik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Lqrk;

.field private final b:Landroid/content/Context;

.field private final c:Lmbt;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbt;Lqrk;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Leik;->b:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Leik;->c:Lmbt;

    .line 51
    iput-object p3, p0, Leik;->a:Lqrk;

    .line 53
    sget v0, Ltci;->ca:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Leik;->e:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leik;->d:Landroid/content/res/Resources;

    .line 55
    iget-object v0, p0, Leik;->e:Landroid/view/ViewGroup;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leik;->f:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Leik;->e:Landroid/view/ViewGroup;

    sget v1, Ltcg;->hV:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Leik;->h:Landroid/view/ViewGroup;

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leik;->a(I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Leik;->i:Landroid/view/ViewGroup;

    .line 59
    new-instance v0, Leil;

    invoke-direct {v0, p0}, Leil;-><init>(Leik;)V

    iput-object v0, p0, Leik;->g:Landroid/view/View$OnClickListener;

    .line 70
    iget-object v0, p0, Leik;->e:Landroid/view/ViewGroup;

    invoke-interface {p2, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method private final a(I)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Leik;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 119
    iget-object v0, p0, Leik;->b:Landroid/content/Context;

    sget v1, Ltci;->bZ:I

    iget-object v2, p0, Leik;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    :cond_0
    iget-object v0, p0, Leik;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v0

    .line 130
    :goto_0
    if-ge v4, p3, :cond_0

    .line 131
    iget-object v0, p0, Leik;->b:Landroid/content/Context;

    sget v1, Ltci;->cb:I

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 136
    :goto_1
    if-ge v2, v4, :cond_3

    .line 137
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    if-ge v2, p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqn;

    .line 1029
    iget-object v5, v1, Llqn;->a:Lrtm;

    .line 1031
    iget-object v6, v5, Lrtm;->c:Landroid/text/Spanned;

    if-nez v6, :cond_1

    .line 1032
    iget-object v6, v5, Lrtm;->a:Lquc;

    .line 1033
    invoke-static {v6}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lrtm;->c:Landroid/text/Spanned;

    .line 1035
    :cond_1
    iget-object v5, v5, Lrtm;->c:Landroid/text/Spanned;

    .line 141
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    sget v5, Ltcg;->kg:I

    .line 2033
    iget-object v1, v1, Llqn;->a:Lrtm;

    iget-object v1, v1, Lrtm;->b:Lrkq;

    .line 142
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 143
    iget-object v1, p0, Leik;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 146
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 149
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Leik;->c:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 32
    check-cast p2, Llqo;

    .line 3031
    iget-object v0, p1, Llem;->a:Llek;

    .line 3056
    iget-object v1, p2, Llqo;->a:Lrtn;

    iget-object v1, v1, Lrtn;->c:[B

    .line 2080
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 2082
    iget-object v0, p0, Leik;->d:Landroid/content/res/Resources;

    sget v1, Ltcb;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 2083
    invoke-virtual {p2}, Llqo;->a()Ljava/util/List;

    move-result-object v0

    .line 2084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2086
    iget-object v3, p0, Leik;->f:Landroid/widget/TextView;

    .line 4031
    iget-object v4, p2, Llqo;->a:Lrtn;

    .line 4034
    iget-object v5, v4, Lrtn;->d:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 4035
    iget-object v5, v4, Lrtn;->a:Lquc;

    .line 4036
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lrtn;->d:Landroid/text/Spanned;

    .line 4038
    :cond_0
    iget-object v4, v4, Lrtn;->d:Landroid/text/Spanned;

    .line 2086
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2087
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4108
    if-nez v1, :cond_3

    .line 2089
    :goto_0
    iget-object v3, p0, Leik;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v2, v0}, Leik;->a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 2091
    if-eqz v1, :cond_4

    .line 2092
    iget-object v1, p0, Leik;->j:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 2093
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Leik;->a(I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Leik;->j:Landroid/view/ViewGroup;

    .line 2095
    :cond_1
    iget-object v1, p0, Leik;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2, v0}, Leik;->a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 2096
    iget-object v0, p0, Leik;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2101
    :cond_2
    :goto_1
    iget-object v0, p0, Leik;->c:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 32
    return-void

    .line 4111
    :cond_3
    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_0

    .line 2097
    :cond_4
    iget-object v0, p0, Leik;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2098
    iget-object v0, p0, Leik;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
