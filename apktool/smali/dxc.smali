.class public final Ldxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/ImageView;

.field c:Lrkq;

.field private final d:Landroid/app/Activity;

.field private final e:Lmji;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lmjg;

.field private final j:Landroid/view/View;

.field private final k:Ldtd;

.field private l:Lllp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lild;Lmji;Lqrk;Lmgy;Ldtd;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldxc;->d:Landroid/app/Activity;

    .line 65
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldxc;->e:Lmji;

    .line 66
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtd;

    iput-object v0, p0, Ldxc;->k:Ldtd;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 70
    sget v1, Ltci;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxc;->f:Landroid/view/View;

    .line 72
    iget-object v0, p0, Ldxc;->f:Landroid/view/View;

    sget v1, Ltcg;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxc;->a:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Ldxc;->f:Landroid/view/View;

    sget v1, Ltcg;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxc;->b:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Ldxc;->f:Landroid/view/View;

    sget v1, Ltcg;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxc;->g:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Ldxc;->f:Landroid/view/View;

    sget v1, Ltcg;->jG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxc;->h:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Ldxc;->f:Landroid/view/View;

    sget v1, Ltcg;->dw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxc;->j:Landroid/view/View;

    .line 78
    invoke-static {}, Lmjg;->e()Lmjh;

    move-result-object v0

    new-instance v1, Ldxg;

    .line 1149
    invoke-direct {v1, p0}, Ldxg;-><init>(Ldxc;)V

    .line 79
    invoke-virtual {v0, v1}, Lmjh;->a(Lmjj;)Lmjh;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lmjh;->a()Lmjg;

    move-result-object v0

    iput-object v0, p0, Ldxc;->i:Lmjg;

    .line 82
    iget-object v0, p0, Ldxc;->a:Landroid/widget/ImageView;

    new-instance v1, Ldxd;

    invoke-direct {v1, p0, p4}, Ldxd;-><init>(Ldxc;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Ldxc;->g:Landroid/widget/TextView;

    new-instance v1, Ldxe;

    invoke-direct {v1, p2, p1}, Ldxe;-><init>(Lild;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldxc;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 36
    check-cast p2, Llfl;

    .line 2106
    iget-object v0, p0, Ldxc;->g:Landroid/widget/TextView;

    .line 3034
    iget-object v1, p2, Llfl;->a:Lpvf;

    .line 3046
    iget-object v2, v1, Lpvf;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3047
    iget-object v2, v1, Lpvf;->a:Lquc;

    .line 3048
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lpvf;->g:Landroid/text/Spanned;

    .line 3050
    :cond_0
    iget-object v1, v1, Lpvf;->g:Landroid/text/Spanned;

    .line 2106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2107
    iget-object v0, p0, Ldxc;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldxc;->d:Landroid/app/Activity;

    sget v2, Ltcm;->x:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4034
    iget-object v5, p2, Llfl;->a:Lpvf;

    .line 4046
    iget-object v6, v5, Lpvf;->g:Landroid/text/Spanned;

    if-nez v6, :cond_1

    .line 4047
    iget-object v6, v5, Lpvf;->a:Lquc;

    .line 4048
    invoke-static {v6}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lpvf;->g:Landroid/text/Spanned;

    .line 4050
    :cond_1
    iget-object v5, v5, Lpvf;->g:Landroid/text/Spanned;

    .line 2109
    aput-object v5, v3, v4

    .line 2107
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2111
    invoke-virtual {p2}, Llfl;->b()Llsu;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2112
    iget-object v0, p0, Ldxc;->e:Lmji;

    iget-object v1, p0, Ldxc;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Llfl;->b()Llsu;

    move-result-object v2

    iget-object v3, p0, Ldxc;->i:Lmjg;

    invoke-interface {v0, v1, v2, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 2117
    :goto_0
    invoke-virtual {p2}, Llfl;->a()Llsu;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2118
    iget-object v0, p0, Ldxc;->e:Lmji;

    iget-object v1, p0, Ldxc;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Llfl;->a()Llsu;

    move-result-object v2

    iget-object v3, p0, Ldxc;->i:Lmjg;

    invoke-interface {v0, v1, v2, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 2123
    :goto_1
    iget-object v0, p0, Ldxc;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Llfl;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2124
    iget-object v0, p0, Ldxc;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Llfl;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4052
    iget-object v0, p2, Llfl;->b:Lrkq;

    if-nez v0, :cond_2

    iget-object v0, p2, Llfl;->a:Lpvf;

    iget-object v0, v0, Lpvf;->d:Lrkq;

    if-eqz v0, :cond_2

    .line 4053
    iget-object v0, p2, Llfl;->a:Lpvf;

    iget-object v0, v0, Lpvf;->d:Lrkq;

    iput-object v0, p2, Llfl;->b:Lrkq;

    .line 4055
    :cond_2
    iget-object v0, p2, Llfl;->b:Lrkq;

    .line 2126
    iput-object v0, p0, Ldxc;->c:Lrkq;

    .line 2128
    invoke-virtual {p2}, Llfl;->c()Lllp;

    move-result-object v0

    iput-object v0, p0, Ldxc;->l:Lllp;

    .line 2129
    iget-object v1, p0, Ldxc;->k:Ldtd;

    iget-object v2, p0, Ldxc;->l:Lllp;

    iget-object v3, p0, Ldxc;->j:Landroid/view/View;

    .line 4194
    iget-object v0, v1, Ldtd;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4195
    new-instance v0, Ldtg;

    .line 4359
    invoke-direct {v0}, Ldtg;-><init>()V

    .line 4197
    iput-object v3, v0, Ldtg;->a:Landroid/view/View;

    .line 4198
    iget-object v4, v1, Ldtd;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4199
    invoke-virtual {v1}, Ldtd;->a()V

    .line 4205
    :cond_3
    :goto_2
    iget-object v0, v1, Ldtd;->d:Llke;

    if-ne v0, v2, :cond_4

    .line 4207
    iget-object v0, v1, Ldtd;->b:Ldtj;

    invoke-virtual {v0, v3}, Ldtj;->a(Landroid/view/View;)V

    .line 36
    :cond_4
    return-void

    .line 2114
    :cond_5
    invoke-virtual {p0}, Ldxc;->b()V

    goto :goto_0

    .line 2120
    :cond_6
    invoke-virtual {p0}, Ldxc;->c()V

    goto :goto_1

    .line 4200
    :cond_7
    iget-object v0, v1, Ldtd;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtg;

    iget-object v0, v0, Ldtg;->a:Landroid/view/View;

    if-eq v0, v3, :cond_3

    .line 4202
    iget-object v0, v1, Ldtd;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtg;

    iput-object v3, v0, Ldtg;->a:Landroid/view/View;

    goto :goto_2
.end method

.method public final a(Lmby;)V
    .locals 4

    .prologue
    .line 146
    iget-object v1, p0, Ldxc;->k:Ldtd;

    iget-object v2, p0, Ldxc;->l:Lllp;

    iget-object v3, p0, Ldxc;->j:Landroid/view/View;

    .line 1213
    iget-object v0, v1, Ldtd;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldtd;->i:Ljava/util/WeakHashMap;

    .line 1214
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtg;

    iget-object v0, v0, Ldtg;->a:Landroid/view/View;

    if-ne v0, v3, :cond_0

    .line 1215
    iget-object v0, v1, Ldtd;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    iget-object v0, v1, Ldtd;->d:Llke;

    if-ne v0, v2, :cond_0

    .line 1217
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldtd;->a(Llke;)V

    .line 1218
    invoke-virtual {v1, v2}, Ldtd;->b(Llke;)V

    .line 147
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ldxc;->e:Lmji;

    iget-object v1, p0, Ldxc;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 134
    iget-object v0, p0, Ldxc;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v0, p0, Ldxc;->b:Landroid/widget/ImageView;

    sget v1, Ltce;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 136
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldxc;->e:Lmji;

    iget-object v1, p0, Ldxc;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 140
    iget-object v0, p0, Ldxc;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Ldxc;->a:Landroid/widget/ImageView;

    sget v1, Ltce;->bN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    return-void
.end method
