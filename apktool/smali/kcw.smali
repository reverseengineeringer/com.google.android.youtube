.class public abstract Lkcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzi;
.implements Lkcu;
.implements Lmbr;


# instance fields
.field public final a:Lmgy;

.field final b:Landroid/widget/TextView;

.field c:Lkcq;

.field d:Ljava/lang/Object;

.field private final e:Lkcs;

.field private final f:Landroid/view/View;

.field private final g:Lmjl;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Lkcs;Lnqj;Lmgy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    iput-object v0, p0, Lkcw;->e:Lkcs;

    .line 64
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lkcw;->a:Lmgy;

    .line 66
    sget v0, Ljvw;->d:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkcw;->f:Landroid/view/View;

    .line 67
    new-instance v1, Lmjl;

    iget-object v0, p0, Lkcw;->f:Landroid/view/View;

    sget v2, Ljvu;->w:I

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p4, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkcw;->g:Lmjl;

    .line 69
    iget-object v0, p0, Lkcw;->f:Landroid/view/View;

    sget v1, Ljvu;->bw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkcw;->h:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lkcw;->f:Landroid/view/View;

    sget v1, Ljvu;->ai:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkcw;->i:Landroid/widget/ImageButton;

    .line 71
    iget-object v0, p0, Lkcw;->f:Landroid/view/View;

    sget v1, Ljvu;->ah:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 73
    iget-object v1, p0, Lkcw;->f:Landroid/view/View;

    sget v2, Ljvu;->ap:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkcw;->b:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lkcw;->c()I

    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    iget-object v2, p0, Lkcw;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 78
    iget-object v1, p0, Lkcw;->i:Landroid/widget/ImageButton;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkcw;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lkcw;->i:Landroid/widget/ImageButton;

    new-instance v2, Lkcx;

    invoke-direct {v2, p0, p2}, Lkcx;-><init>(Lkcw;Lqrk;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lkcw;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lkcw;->d()I

    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 92
    new-instance v1, Lkcy;

    invoke-direct {v1, p0, p2}, Lkcy;-><init>(Lkcw;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 101
    :cond_1
    new-instance v0, Lkcz;

    invoke-direct {v0, p0, p2}, Lkcz;-><init>(Lkcw;Lqrk;)V

    .line 107
    iget-object v1, p0, Lkcw;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, p0, Lkcw;->f:Landroid/view/View;

    sget v2, Ljvu;->u:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lkcw;->f:Landroid/view/View;

    return-object v0
.end method

.method protected a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)Lkcq;
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lkcw;->e:Lkcs;

    invoke-virtual {v0, p1}, Lkcs;->a(Landroid/net/Uri;)Lkct;

    move-result-object v0

    check-cast v0, Lkcq;

    iput-object v0, p0, Lkcw;->c:Lkcq;

    .line 135
    iget-object v0, p0, Lkcw;->c:Lkcq;

    invoke-virtual {p0, v0}, Lkcw;->a(Lkcq;)V

    .line 136
    return-void
.end method

.method protected a(Lkcq;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1117
    iget-object v0, p1, Lkcq;->b:Llif;

    if-eqz v0, :cond_3

    .line 1118
    iget-object v0, p1, Lkcq;->b:Llif;

    .line 2034
    iget-object v2, v0, Llif;->b:Lltq;

    if-nez v2, :cond_0

    iget-object v2, v0, Llif;->a:Lqkw;

    iget-object v2, v2, Lqkw;->b:Lsfv;

    if-eqz v2, :cond_0

    .line 2035
    new-instance v2, Lltq;

    iget-object v3, v0, Llif;->a:Lqkw;

    iget-object v3, v3, Lqkw;->b:Lsfv;

    invoke-direct {v2, v3}, Lltq;-><init>(Lsfv;)V

    iput-object v2, v0, Llif;->b:Lltq;

    .line 2037
    :cond_0
    iget-object v0, v0, Llif;->b:Lltq;

    .line 223
    :goto_0
    iget-object v2, p0, Lkcw;->g:Lmjl;

    .line 222
    invoke-static {v0, v2}, Lkhd;->a(Lltq;Lmjl;)V

    .line 225
    iget-object v0, p0, Lkcw;->h:Landroid/widget/TextView;

    .line 4105
    iget-object v2, p1, Lkcq;->b:Llif;

    if-eqz v2, :cond_8

    .line 4106
    iget-object v1, p1, Lkcq;->b:Llif;

    .line 5030
    iget-object v1, v1, Llif;->a:Lqkw;

    .line 5052
    iget-object v2, v1, Lqkw;->f:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5053
    iget-object v2, v1, Lqkw;->a:Lquc;

    .line 5054
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqkw;->f:Landroid/text/Spanned;

    .line 5056
    :cond_1
    iget-object v1, v1, Lqkw;->f:Landroid/text/Spanned;

    .line 225
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    return-void

    .line 1119
    :cond_3
    iget-object v0, p1, Lkcq;->c:Llpc;

    if-eqz v0, :cond_5

    .line 1120
    iget-object v0, p1, Lkcq;->c:Llpc;

    .line 3034
    iget-object v2, v0, Llpc;->b:Lltq;

    if-nez v2, :cond_4

    iget-object v2, v0, Llpc;->a:Lrol;

    iget-object v2, v2, Lrol;->b:Lsfv;

    if-eqz v2, :cond_4

    .line 3035
    new-instance v2, Lltq;

    iget-object v3, v0, Llpc;->a:Lrol;

    iget-object v3, v3, Lrol;->b:Lsfv;

    invoke-direct {v2, v3}, Lltq;-><init>(Lsfv;)V

    iput-object v2, v0, Llpc;->b:Lltq;

    .line 3037
    :cond_4
    iget-object v0, v0, Llpc;->b:Lltq;

    goto :goto_0

    .line 1121
    :cond_5
    iget-object v0, p1, Lkcq;->d:Llsm;

    if-eqz v0, :cond_7

    .line 1122
    iget-object v0, p1, Lkcq;->d:Llsm;

    .line 4033
    iget-object v2, v0, Llsm;->b:Lltq;

    if-nez v2, :cond_6

    iget-object v2, v0, Llsm;->a:Lsbx;

    iget-object v2, v2, Lsbx;->b:Lsfv;

    if-eqz v2, :cond_6

    .line 4034
    new-instance v2, Lltq;

    iget-object v3, v0, Llsm;->a:Lsbx;

    iget-object v3, v3, Lsbx;->b:Lsfv;

    invoke-direct {v2, v3}, Lltq;-><init>(Lsfv;)V

    iput-object v2, v0, Llsm;->b:Lltq;

    .line 4036
    :cond_6
    iget-object v0, v0, Llsm;->b:Lltq;

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 1124
    goto :goto_0

    .line 4107
    :cond_8
    iget-object v2, p1, Lkcq;->c:Llpc;

    if-eqz v2, :cond_a

    .line 4108
    iget-object v1, p1, Lkcq;->c:Llpc;

    .line 6030
    iget-object v1, v1, Llpc;->a:Lrol;

    .line 6049
    iget-object v2, v1, Lrol;->g:Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 6050
    iget-object v2, v1, Lrol;->a:Lquc;

    .line 6051
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrol;->g:Landroid/text/Spanned;

    .line 6053
    :cond_9
    iget-object v1, v1, Lrol;->g:Landroid/text/Spanned;

    goto :goto_1

    .line 4109
    :cond_a
    iget-object v2, p1, Lkcq;->d:Llsm;

    if-eqz v2, :cond_2

    .line 4110
    iget-object v1, p1, Lkcq;->d:Llsm;

    .line 7029
    iget-object v1, v1, Llsm;->a:Lsbx;

    .line 7049
    iget-object v2, v1, Lsbx;->g:Landroid/text/Spanned;

    if-nez v2, :cond_b

    .line 7050
    iget-object v2, v1, Lsbx;->a:Lquc;

    .line 7051
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsbx;->g:Landroid/text/Spanned;

    .line 7053
    :cond_b
    iget-object v1, v1, Lsbx;->g:Landroid/text/Spanned;

    goto :goto_1
.end method

.method protected a(Lkcq;Lqrk;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method protected a(Llmz;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final a(Lmbp;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 118
    iput-object p2, p0, Lkcw;->d:Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lkcw;->c:Lkcq;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lkcw;->e:Lkcs;

    invoke-virtual {v0, p0}, Lkcs;->a(Lkcu;)V

    .line 122
    :cond_0
    invoke-virtual {p0, p2}, Lkcw;->a(Ljava/lang/Object;)Lkcq;

    move-result-object v0

    .line 123
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "connections"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lkcq;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkcs;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lkcw;->e:Lkcs;

    invoke-virtual {v2, v1, v0}, Lkcs;->b(Landroid/net/Uri;Lkct;)Lkct;

    move-result-object v0

    check-cast v0, Lkcq;

    iput-object v0, p0, Lkcw;->c:Lkcq;

    .line 125
    iget-object v0, p0, Lkcw;->e:Lkcs;

    invoke-virtual {v0, v1, p0}, Lkcs;->a(Landroid/net/Uri;Lkcu;)Lkct;

    .line 126
    iget-object v0, p0, Lkcw;->c:Lkcq;

    invoke-virtual {p0, v0}, Lkcw;->a(Lkcq;)V

    .line 127
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 240
    iget-object v1, p0, Lkcw;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    return-void

    .line 240
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lkcw;->d:Ljava/lang/Object;

    return-object v0
.end method

.method protected b(Lkcq;Lqrk;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 244
    iget-object v1, p0, Lkcw;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 245
    return-void

    .line 244
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method
