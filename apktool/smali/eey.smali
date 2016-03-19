.class public final Leey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Lqrk;

.field b:Llnk;

.field c:Llem;

.field private final d:Lmha;

.field private final e:Lmgy;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Lmha;Lmgy;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leey;->a:Lqrk;

    .line 49
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leey;->d:Lmha;

    .line 50
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Leey;->e:Lmgy;

    .line 51
    sget v0, Ltci;->bm:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leey;->f:Landroid/view/View;

    .line 52
    iget-object v0, p0, Leey;->f:Landroid/view/View;

    sget v1, Ltcg;->dB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leey;->g:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Leey;->f:Landroid/view/View;

    sget v1, Ltcg;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leey;->h:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Leey;->f:Landroid/view/View;

    sget v1, Ltcg;->cd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leey;->i:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Leey;->f:Landroid/view/View;

    sget v1, Ltcg;->bE:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leey;->j:Landroid/view/View;

    .line 58
    iget-object v0, p0, Leey;->f:Landroid/view/View;

    new-instance v1, Leez;

    invoke-direct {v1, p0}, Leez;-><init>(Leey;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Leey;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v4, p2

    .line 26
    check-cast v4, Llnk;

    .line 2031
    iget-object v1, p1, Llem;->a:Llek;

    .line 2047
    iget-object v2, v4, Llnk;->a:Lril;

    iget-object v2, v2, Lril;->f:[B

    .line 1078
    invoke-interface {v1, v2, v3}, Llek;->b([BLqhn;)V

    .line 1079
    iput-object v4, p0, Leey;->b:Llnk;

    .line 1080
    iput-object p1, p0, Leey;->c:Llem;

    .line 1082
    if-eqz v4, :cond_4

    .line 1083
    iget-object v1, p0, Leey;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3031
    iget-object v1, p1, Llem;->a:Llek;

    .line 3047
    iget-object v2, v4, Llnk;->a:Lril;

    iget-object v2, v2, Lril;->f:[B

    .line 1089
    invoke-interface {v1, v2, v3}, Llek;->b([BLqhn;)V

    .line 4031
    iget-object v1, v4, Llnk;->a:Lril;

    iget-object v1, v1, Lril;->c:Lqzw;

    .line 1093
    if-eqz v1, :cond_0

    .line 1094
    iget-object v0, p0, Leey;->e:Lmgy;

    iget v1, v1, Lqzw;->a:I

    invoke-interface {v0, v1}, Lmgy;->a(I)I

    move-result v0

    .line 1096
    :cond_0
    iget-object v1, p0, Leey;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1098
    iget-object v0, p0, Leey;->h:Landroid/widget/TextView;

    .line 5023
    iget-object v1, v4, Llnk;->a:Lril;

    .line 5043
    iget-object v2, v1, Lril;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5044
    iget-object v2, v1, Lril;->a:Lquc;

    .line 5045
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lril;->g:Landroid/text/Spanned;

    .line 5047
    :cond_1
    iget-object v1, v1, Lril;->g:Landroid/text/Spanned;

    .line 1098
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p0, Leey;->i:Landroid/widget/TextView;

    .line 6027
    iget-object v1, v4, Llnk;->a:Lril;

    .line 6067
    iget-object v2, v1, Lril;->h:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6068
    iget-object v2, v1, Lril;->b:Lquc;

    .line 6069
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lril;->h:Landroid/text/Spanned;

    .line 6071
    :cond_2
    iget-object v1, v1, Lril;->h:Landroid/text/Spanned;

    .line 1099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p0, Leey;->d:Lmha;

    iget-object v1, p0, Leey;->f:Landroid/view/View;

    iget-object v2, p0, Leey;->j:Landroid/view/View;

    .line 7040
    iget-object v3, v4, Llnk;->b:Llmz;

    if-nez v3, :cond_3

    iget-object v3, v4, Llnk;->a:Lril;

    iget-object v3, v3, Lril;->e:Lrhj;

    if-eqz v3, :cond_3

    iget-object v3, v4, Llnk;->a:Lril;

    iget-object v3, v3, Lril;->e:Lrhj;

    iget-object v3, v3, Lrhj;->a:Lrhh;

    if-eqz v3, :cond_3

    .line 7041
    new-instance v3, Llmz;

    iget-object v5, v4, Llnk;->a:Lril;

    iget-object v5, v5, Lril;->e:Lrhj;

    iget-object v5, v5, Lrhj;->a:Lrhh;

    invoke-direct {v3, v5}, Llmz;-><init>(Lrhh;)V

    iput-object v3, v4, Llnk;->b:Llmz;

    .line 7043
    :cond_3
    iget-object v3, v4, Llnk;->b:Llmz;

    .line 8031
    iget-object v5, p1, Llem;->a:Llek;

    .line 1101
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 1086
    :goto_0
    return-void

    .line 1085
    :cond_4
    iget-object v0, p0, Leey;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
