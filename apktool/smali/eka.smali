.class public final Leka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field a:Lrkq;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lmbt;

.field private final d:Lqrk;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Ljiu;

.field private i:Lltd;

.field private j:Landroid/widget/LinearLayout;

.field private k:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbt;Lqrk;Ljiu;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Leka;->c:Lmbt;

    .line 60
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leka;->d:Lqrk;

    .line 61
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Leka;->h:Ljiu;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Leka;->b:Landroid/view/LayoutInflater;

    .line 64
    iget-object v0, p0, Leka;->b:Landroid/view/LayoutInflater;

    sget v1, Ltci;->cW:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    sget v0, Ltcg;->jR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leka;->e:Landroid/widget/TextView;

    .line 68
    sget v0, Ltcg;->E:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leka;->f:Landroid/widget/TextView;

    .line 69
    sget v0, Ltcg;->eG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leka;->g:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Leka;->g:Landroid/widget/TextView;

    new-instance v2, Lekb;

    invoke-direct {v2, p0, p3}, Lekb;-><init>(Leka;Lqrk;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Ltcg;->ce:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leka;->j:Landroid/widget/LinearLayout;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leka;->k:Ljava/util/LinkedList;

    .line 82
    invoke-interface {p2, v1}, Lmbt;->a(Landroid/view/View;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Leka;->c:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 37
    check-cast p2, Lltd;

    .line 1092
    iget-object v1, p0, Leka;->i:Lltd;

    if-eq v1, p2, :cond_a

    .line 1095
    iput-object p2, p0, Leka;->i:Lltd;

    .line 2031
    iget-object v1, p1, Llem;->a:Llek;

    .line 2093
    iget-object v2, p2, Lltd;->a:Lsed;

    iget-object v2, v2, Lsed;->e:[B

    .line 1096
    invoke-interface {v1, v2, v4}, Llek;->b([BLqhn;)V

    .line 1097
    iget-object v1, p0, Leka;->e:Landroid/widget/TextView;

    .line 3035
    iget-object v2, p2, Lltd;->a:Lsed;

    .line 3040
    iget-object v3, v2, Lsed;->f:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3041
    iget-object v3, v2, Lsed;->a:Lquc;

    .line 3042
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsed;->f:Landroid/text/Spanned;

    .line 3044
    :cond_0
    iget-object v2, v2, Lsed;->f:Landroid/text/Spanned;

    .line 1097
    invoke-static {v1, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3110
    iget-object v1, p0, Leka;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4039
    iget-object v1, p2, Lltd;->b:Ljava/util/List;

    if-nez v1, :cond_3

    .line 4040
    iget-object v1, p2, Lltd;->a:Lsed;

    iget-object v1, v1, Lsed;->b:[Lseh;

    if-eqz v1, :cond_2

    .line 4041
    iget-object v1, p2, Lltd;->a:Lsed;

    iget-object v1, v1, Lsed;->b:[Lseh;

    array-length v1, v1

    .line 4042
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lltd;->b:Ljava/util/List;

    .line 4043
    iget-object v1, p2, Lltd;->a:Lsed;

    iget-object v2, v1, Lsed;->b:[Lseh;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v5, v2, v1

    .line 4044
    iget-object v6, v5, Lseh;->a:Lseg;

    if-eqz v6, :cond_1

    .line 4045
    iget-object v6, p2, Lltd;->b:Ljava/util/List;

    iget-object v5, v5, Lseh;->a:Lseg;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4043
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4049
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p2, Lltd;->b:Ljava/util/List;

    .line 4052
    :cond_3
    iget-object v5, p2, Lltd;->b:Ljava/util/List;

    move v2, v0

    .line 3113
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 3115
    iget-object v0, p0, Leka;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 3116
    iget-object v0, p0, Leka;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, v0

    .line 3123
    :goto_2
    sget v0, Ltcg;->kA:I

    .line 3124
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3125
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lseg;

    .line 5034
    iget-object v6, v1, Lseg;->c:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 5035
    iget-object v6, v1, Lseg;->a:Lquc;

    .line 5036
    invoke-static {v6}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lseg;->c:Landroid/text/Spanned;

    .line 5038
    :cond_4
    iget-object v1, v1, Lseg;->c:Landroid/text/Spanned;

    .line 3123
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3126
    sget v0, Ltcg;->by:I

    .line 3127
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3128
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lseg;

    .line 5058
    iget-object v6, v1, Lseg;->d:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 5059
    iget-object v6, v1, Lseg;->b:Lquc;

    .line 5060
    invoke-static {v6}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lseg;->d:Landroid/text/Spanned;

    .line 5062
    :cond_5
    iget-object v1, v1, Lseg;->d:Landroid/text/Spanned;

    .line 3126
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3129
    iget-object v0, p0, Leka;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 3118
    :cond_6
    iget-object v0, p0, Leka;->b:Landroid/view/LayoutInflater;

    sget v1, Ltci;->cX:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3121
    iget-object v1, p0, Leka;->k:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto :goto_2

    .line 1099
    :cond_7
    iget-object v0, p0, Leka;->f:Landroid/widget/TextView;

    iget-object v1, p0, Leka;->d:Lqrk;

    .line 5076
    iget-object v2, p2, Lltd;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    iget-object v2, p2, Lltd;->a:Lsed;

    iget-object v2, v2, Lsed;->d:[Lquc;

    if-eqz v2, :cond_8

    iget-object v2, p2, Lltd;->a:Lsed;

    iget-object v2, v2, Lsed;->d:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 5079
    iget-object v2, p2, Lltd;->a:Lsed;

    iget-object v2, v2, Lsed;->d:[Lquc;

    .line 5080
    invoke-static {v2, v1}, Lltd;->a([Lquc;Lqrk;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p2, Lltd;->c:Ljava/lang/CharSequence;

    .line 5082
    :cond_8
    iget-object v1, p2, Lltd;->c:Ljava/lang/CharSequence;

    .line 1099
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6086
    iget-object v0, p2, Lltd;->a:Lsed;

    iget-object v0, v0, Lsed;->c:Lqej;

    if-nez v0, :cond_b

    move-object v0, v4

    .line 5135
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5136
    :cond_9
    iget-object v0, p0, Leka;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1101
    :goto_4
    iget-object v0, p0, Leka;->h:Ljiu;

    new-instance v1, Lcdf;

    invoke-direct {v1}, Lcdf;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 1102
    iget-object v0, p0, Leka;->c:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 37
    :cond_a
    return-void

    .line 6089
    :cond_b
    iget-object v0, p2, Lltd;->a:Lsed;

    iget-object v0, v0, Lsed;->c:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    goto :goto_3

    .line 5139
    :cond_c
    iget-object v1, v0, Lqei;->d:Lrkq;

    iput-object v1, p0, Leka;->a:Lrkq;

    .line 5140
    iget-object v1, p0, Leka;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
