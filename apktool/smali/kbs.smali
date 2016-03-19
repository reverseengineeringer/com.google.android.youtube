.class public final Lkbs;
.super Lhwy;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ljxg;


# static fields
.field public static final ab:Lkbt;


# instance fields
.field private ac:Lnqj;

.field private ad:Lmgy;

.field private af:Lqrk;

.field private ag:Llmz;

.field private ah:Lkdu;

.field private ai:Landroid/content/DialogInterface$OnDismissListener;

.field private aj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lkbt;

    .line 12198
    invoke-direct {v0}, Lkbt;-><init>()V

    .line 42
    sput-object v0, Lkbs;->ab:Lkbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lhwy;-><init>()V

    return-void
.end method

.method public static a(Llmz;Ljava/lang/Object;)Lkbs;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lkbs;

    invoke-direct {v0}, Lkbs;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "CONNECTION_MENU"

    .line 1089
    iget-object v3, p0, Llmz;->a:Lrhh;

    invoke-static {v3}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 54
    invoke-virtual {v0, v1}, Lkbs;->f(Landroid/os/Bundle;)V

    .line 2073
    iput-object p1, v0, Lkbs;->aj:Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Lkbs;->k()V

    .line 57
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 121
    invoke-super {p0, p1, p2, p3}, Lhwy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3129
    sget v1, Ljvu;->j:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3130
    if-eqz v1, :cond_0

    .line 3131
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    :cond_0
    iget-object v1, p0, Lkbs;->ah:Lkdu;

    iget-object v2, p0, Lkbs;->ag:Llmz;

    .line 4037
    invoke-virtual {v2}, Llmz;->b()Lrhk;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4038
    invoke-virtual {v2}, Llmz;->b()Lrhk;

    move-result-object v2

    .line 4051
    iget-object v3, v1, Lkdu;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4052
    iget-object v3, v1, Lkdu;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lrhk;->a()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4053
    iget-object v2, v1, Lkdu;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4054
    iget-object v1, v1, Lkdu;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    :goto_0
    iget-object v1, p0, Lkbs;->ah:Lkdu;

    .line 9047
    iget-object v1, v1, Lkdu;->a:Landroid/view/View;

    .line 124
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 125
    return-object v0

    .line 4039
    :cond_1
    invoke-virtual {v2}, Llmz;->c()Llie;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4040
    invoke-virtual {v2}, Llmz;->c()Llie;

    move-result-object v2

    .line 4058
    iget-object v3, v1, Lkdu;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4059
    iget-object v3, v1, Lkdu;->b:Landroid/widget/TextView;

    .line 5023
    iget-object v4, v2, Llie;->a:Lqkv;

    .line 5037
    iget-object v5, v4, Lqkv;->d:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 5038
    iget-object v5, v4, Lqkv;->a:Lquc;

    .line 5039
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lqkv;->d:Landroid/text/Spanned;

    .line 5041
    :cond_2
    iget-object v4, v4, Lqkv;->d:Landroid/text/Spanned;

    .line 4059
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4060
    iget-object v3, v1, Lkdu;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4061
    iget-object v3, v1, Lkdu;->c:Landroid/widget/TextView;

    .line 6027
    iget-object v4, v2, Llie;->a:Lqkv;

    .line 6061
    iget-object v5, v4, Lqkv;->e:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 6062
    iget-object v5, v4, Lqkv;->b:Lquc;

    .line 6063
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lqkv;->e:Landroid/text/Spanned;

    .line 6065
    :cond_3
    iget-object v4, v4, Lqkv;->e:Landroid/text/Spanned;

    .line 4061
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4062
    iget-object v1, v1, Lkdu;->e:Lmjl;

    .line 7031
    iget-object v3, v2, Llie;->b:Llsu;

    if-nez v3, :cond_4

    iget-object v3, v2, Llie;->a:Lqkv;

    iget-object v3, v3, Lqkv;->c:Lscu;

    if-eqz v3, :cond_4

    .line 7033
    new-instance v3, Llsu;

    iget-object v4, v2, Llie;->a:Lqkv;

    iget-object v4, v4, Lqkv;->c:Lscu;

    invoke-direct {v3, v4}, Llsu;-><init>(Lscu;)V

    iput-object v3, v2, Llie;->b:Llsu;

    .line 7035
    :cond_4
    iget-object v2, v2, Llie;->b:Llsu;

    .line 7134
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmjl;->a(Llsu;Ljpg;)V

    goto :goto_0

    .line 8066
    :cond_5
    iget-object v2, v1, Lkdu;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8067
    iget-object v2, v1, Lkdu;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8068
    iget-object v1, v1, Lkdu;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lhwy;->a(Landroid/app/Activity;)V

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 80
    check-cast v0, Lnlw;

    invoke-interface {v0}, Lnlw;->x()Lnkw;

    move-result-object v0

    invoke-virtual {v0}, Lnkw;->a()Lnqj;

    move-result-object v0

    iput-object v0, p0, Lkbs;->ac:Lnqj;

    .line 81
    check-cast v1, Ljvn;

    .line 82
    invoke-interface {v1}, Ljvn;->m()Ljvi;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljvi;->a()Lmgy;

    move-result-object v0

    iput-object v0, p0, Lkbs;->ad:Lmgy;

    move-object v0, p1

    .line 84
    check-cast v0, Lqrl;

    invoke-interface {v0}, Lqrl;->g()Lqrk;

    move-result-object v0

    iput-object v0, p0, Lkbs;->af:Lqrk;

    .line 85
    new-instance v0, Lkdu;

    iget-object v1, p0, Lkbs;->ac:Lnqj;

    invoke-direct {v0, p1, v1}, Lkdu;-><init>(Landroid/content/Context;Lnqj;)V

    iput-object v0, p0, Lkbs;->ah:Lkdu;

    .line 86
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lkbs;->ai:Landroid/content/DialogInterface$OnDismissListener;

    .line 105
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lhwy;->a(Landroid/os/Bundle;)V

    .line 2561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const-string v1, "CONNECTION_MENU"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Llmz;->a([B)Llmz;

    move-result-object v0

    iput-object v0, p0, Lkbs;->ag:Llmz;

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Lcm;)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p1}, Lcm;->c()Lct;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkbs;->a(Lct;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkbs;->ai:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lkbs;->ai:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 112
    :cond_0
    invoke-super {p0, p1}, Lhwy;->onDismiss(Landroid/content/DialogInterface;)V

    .line 113
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lkbs;->af:Lqrk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbs;->ag:Llmz;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lkbs;->ag:Llmz;

    .line 183
    invoke-virtual {v0}, Llmz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 184
    iget-object v0, p0, Lkbs;->ag:Llmz;

    invoke-virtual {v0}, Llmz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnb;

    .line 185
    invoke-virtual {v0}, Llnb;->a()Lrwn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 186
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 187
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lkbs;->aj:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v2, p0, Lkbs;->af:Lqrk;

    invoke-virtual {v0}, Llnb;->a()Lrwn;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 195
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkbs;->dismiss()V

    .line 196
    return-void

    .line 10153
    :cond_1
    iget-object v1, v0, Llnb;->b:Lrkq;

    .line 189
    if-eqz v1, :cond_0

    .line 190
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 191
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lkbs;->aj:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v2, p0, Lkbs;->af:Lqrk;

    .line 11153
    iget-object v0, v0, Llnb;->b:Lrkq;

    .line 192
    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected final v()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Lkbs;->ag:Llmz;

    if-nez v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    iget-object v1, p0, Lkbs;->ag:Llmz;

    invoke-virtual {v1}, Llmz;->b()Lrhk;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 146
    iget-object v0, p0, Lkbs;->ag:Llmz;

    invoke-virtual {v0}, Llmz;->b()Lrhk;

    move-result-object v0

    invoke-virtual {v0}, Lrhk;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v1, p0, Lkbs;->ag:Llmz;

    invoke-virtual {v1}, Llmz;->c()Llie;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v0, p0, Lkbs;->ag:Llmz;

    invoke-virtual {v0}, Llmz;->c()Llie;

    move-result-object v0

    .line 10023
    iget-object v0, v0, Llie;->a:Lqkv;

    .line 10037
    iget-object v1, v0, Lqkv;->d:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 10038
    iget-object v1, v0, Lqkv;->a:Lquc;

    .line 10039
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqkv;->d:Landroid/text/Spanned;

    .line 10041
    :cond_3
    iget-object v0, v0, Lqkv;->d:Landroid/text/Spanned;

    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 175
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 6

    .prologue
    .line 11156
    new-instance v2, Lhxa;

    invoke-virtual {p0}, Lkbs;->f()Lcm;

    move-result-object v0

    invoke-direct {v2, v0}, Lhxa;-><init>(Landroid/content/Context;)V

    .line 11157
    iget-object v0, p0, Lkbs;->ag:Llmz;

    if-eqz v0, :cond_1

    .line 11158
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkbs;->ag:Llmz;

    invoke-virtual {v0}, Llmz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11159
    iget-object v0, p0, Lkbs;->ag:Llmz;

    invoke-virtual {v0}, Llmz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnb;

    .line 11160
    new-instance v3, Lhxc;

    .line 11161
    invoke-virtual {v0}, Llnb;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lhxc;-><init>(Ljava/lang/String;)V

    .line 11162
    invoke-virtual {v0}, Llnb;->c()Lqzw;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11163
    invoke-virtual {p0}, Lkbs;->g()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lkbs;->ad:Lmgy;

    .line 11164
    invoke-virtual {v0}, Llnb;->c()Lqzw;

    move-result-object v0

    iget v0, v0, Lqzw;->a:I

    invoke-interface {v5, v0}, Lmgy;->a(I)I

    move-result v0

    .line 11163
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12094
    iput-object v0, v3, Lhxc;->e:Landroid/graphics/drawable/Drawable;

    .line 11167
    :cond_0
    invoke-virtual {v2, v3}, Lhxa;->add(Ljava/lang/Object;)V

    .line 11158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_1
    return-object v2
.end method
