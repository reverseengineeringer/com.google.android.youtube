.class public final Lkcb;
.super Lcg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field ab:Ljyq;

.field private ac:Lcm;

.field private ad:Lmgy;

.field private ae:Lnqj;

.field private af:Lrxq;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcg;-><init>()V

    .line 82
    sget v0, Lkcd;->c:I

    iput v0, p0, Lkcb;->ai:I

    return-void
.end method

.method private static a([B)Lrxq;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lrxq;

    invoke-direct {v0}, Lrxq;-><init>()V

    .line 232
    :try_start_0
    invoke-static {v0, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;Lqei;)V
    .locals 1

    .prologue
    .line 160
    if-eqz p2, :cond_0

    .line 161
    invoke-virtual {p2}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-void

    .line 164
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 117
    sget v0, Ljvw;->A:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 122
    sget v0, Ljvu;->bm:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    sget v1, Ljvu;->f:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 124
    sget v2, Ljvu;->bv:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 125
    sget v3, Ljvu;->aE:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 126
    sget v4, Ljvu;->q:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lkcb;->ag:Landroid/widget/TextView;

    .line 127
    sget v4, Ljvu;->l:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lkcb;->ah:Landroid/widget/TextView;

    .line 131
    iget-object v4, p0, Lkcb;->af:Lrxq;

    iget-object v4, v4, Lrxq;->g:Lqzw;

    if-eqz v4, :cond_6

    .line 132
    iget-object v4, p0, Lkcb;->ad:Lmgy;

    iget-object v8, p0, Lkcb;->af:Lrxq;

    iget-object v8, v8, Lrxq;->g:Lqzw;

    iget v8, v8, Lqzw;->a:I

    invoke-interface {v4, v8}, Lmgy;->a(I)I

    move-result v4

    .line 135
    :goto_0
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 136
    iget-object v4, p0, Lkcb;->af:Lrxq;

    .line 2052
    iget-object v8, v4, Lrxq;->h:Landroid/text/Spanned;

    if-nez v8, :cond_0

    .line 2053
    iget-object v8, v4, Lrxq;->a:Lquc;

    .line 2054
    invoke-static {v8}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v4, Lrxq;->h:Landroid/text/Spanned;

    .line 2056
    :cond_0
    iget-object v4, v4, Lrxq;->h:Landroid/text/Spanned;

    .line 136
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lkcb;->af:Lrxq;

    iget-object v0, v0, Lrxq;->d:Lscu;

    if-eqz v0, :cond_3

    .line 140
    new-instance v0, Lmjl;

    iget-object v4, p0, Lkcb;->ae:Lnqj;

    invoke-direct {v0, v4, v1}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    .line 142
    iget-object v4, p0, Lkcb;->af:Lrxq;

    iget-object v4, v4, Lrxq;->d:Lscu;

    .line 2125
    invoke-virtual {v0, v4, v6}, Lmjl;->a(Lscu;Ljpg;)V

    .line 143
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 147
    :goto_1
    iget-object v0, p0, Lkcb;->af:Lrxq;

    .line 3100
    iget-object v1, v0, Lrxq;->j:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3101
    iget-object v1, v0, Lrxq;->c:Lquc;

    .line 3102
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrxq;->j:Landroid/text/Spanned;

    .line 3104
    :cond_1
    iget-object v0, v0, Lrxq;->j:Landroid/text/Spanned;

    .line 147
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lkcb;->af:Lrxq;

    .line 4076
    iget-object v1, v0, Lrxq;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4077
    iget-object v1, v0, Lrxq;->b:Lquc;

    .line 4078
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrxq;->i:Landroid/text/Spanned;

    .line 4080
    :cond_2
    iget-object v0, v0, Lrxq;->i:Landroid/text/Spanned;

    .line 150
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, p0, Lkcb;->ag:Landroid/widget/TextView;

    iget-object v0, p0, Lkcb;->af:Lrxq;

    .line 4216
    iget-object v2, v0, Lrxq;->e:Lqej;

    if-nez v2, :cond_4

    move-object v0, v6

    .line 153
    :goto_2
    invoke-direct {p0, v1, v0}, Lkcb;->a(Landroid/widget/TextView;Lqei;)V

    .line 154
    iget-object v0, p0, Lkcb;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lkcb;->af:Lrxq;

    .line 4223
    iget-object v2, v1, Lrxq;->f:Lqej;

    if-nez v2, :cond_5

    .line 154
    :goto_3
    invoke-direct {p0, v0, v6}, Lkcb;->a(Landroid/widget/TextView;Lqei;)V

    .line 156
    return-object v7

    .line 145
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto :goto_1

    .line 4219
    :cond_4
    iget-object v0, v0, Lrxq;->e:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    goto :goto_2

    .line 4226
    :cond_5
    iget-object v1, v1, Lrxq;->f:Lqej;

    iget-object v6, v1, Lqej;->a:Lqei;

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcg;->a(Landroid/app/Activity;)V

    .line 91
    check-cast p1, Lcm;

    iput-object p1, p0, Lkcb;->ac:Lcm;

    .line 92
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcg;->a(Landroid/os/Bundle;)V

    .line 97
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkcb;->a(II)V

    .line 1561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const-string v1, "CONFIRMATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkcb;->a([B)Lrxq;

    move-result-object v0

    iput-object v0, p0, Lkcb;->af:Lrxq;

    .line 104
    :cond_0
    iget-object v0, p0, Lkcb;->ac:Lcm;

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 105
    check-cast v0, Lnlw;

    invoke-interface {v0}, Lnlw;->x()Lnkw;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lnkw;->a()Lnqj;

    move-result-object v0

    iput-object v0, p0, Lkcb;->ae:Lnqj;

    .line 107
    check-cast v1, Ljvn;

    .line 108
    invoke-interface {v1}, Ljvn;->m()Ljvi;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljvi;->a()Lmgy;

    move-result-object v0

    iput-object v0, p0, Lkcb;->ad:Lmgy;

    .line 110
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lkcb;->ac:Lcm;

    .line 193
    invoke-super {p0}, Lcg;->h_()V

    .line 194
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lkcb;->ag:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 5206
    sget v0, Lkcd;->a:I

    iput v0, p0, Lkcb;->ai:I

    .line 5207
    invoke-virtual {p0}, Lkcb;->dismiss()V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lkcb;->ah:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 5211
    sget v0, Lkcd;->b:I

    iput v0, p0, Lkcb;->ai:I

    .line 5212
    invoke-virtual {p0}, Lkcb;->dismiss()V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lkcb;->ab:Ljyq;

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lkcc;->a:[I

    iget v1, p0, Lkcb;->ai:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 187
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 188
    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Lkcb;->ab:Ljyq;

    invoke-interface {v0}, Ljyq;->a()V

    goto :goto_0

    .line 178
    :pswitch_1
    iget-object v0, p0, Lkcb;->ab:Ljyq;

    invoke-interface {v0}, Ljyq;->b()V

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lkcb;->ab:Ljyq;

    invoke-interface {v0}, Ljyq;->c()V

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
