.class public abstract Lkca;
.super Lcg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljyl;
.implements Lmhn;


# instance fields
.field public ab:Ljava/lang/CharSequence;

.field private ac:Ljyk;

.field private ad:Lqmh;

.field private ae:Ljpr;

.field private af:Landroid/view/View;

.field private ag:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ah:Landroid/support/v7/widget/RecyclerView;

.field private ai:Lmcb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcg;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Llix;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 214
    :goto_0
    return-object v0

    .line 196
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 203
    :try_start_1
    new-instance v2, Lqwe;

    invoke-direct {v2}, Lqwe;-><init>()V

    const/16 v3, 0x8

    .line 205
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Lqwe;
    :try_end_1
    .catch Ltpr; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 210
    :goto_1
    if-nez v2, :cond_1

    move-object v0, v1

    .line 211
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 214
    :cond_1
    new-instance v0, Llix;

    invoke-direct {v0, v2}, Llix;-><init>(Lqwe;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 74
    sget v0, Ljvw;->y:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkca;->af:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lkca;->af:Landroid/view/View;

    sget v1, Ljvu;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lkca;->ag:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 77
    iget-object v0, p0, Lkca;->af:Landroid/view/View;

    sget v1, Ljvu;->at:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lkca;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 79
    invoke-virtual {p0}, Lkca;->f()Lcm;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 81
    check-cast v0, Lkya;

    .line 82
    invoke-interface {v0}, Lkya;->v()Lkwi;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lkwi;->F()Lkuv;

    move-result-object v3

    .line 84
    check-cast v1, Ljdd;

    .line 85
    invoke-interface {v1}, Ljdd;->d()Ljdc;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ljdc;->B()Ljpr;

    move-result-object v0

    iput-object v0, p0, Lkca;->ae:Ljpr;

    .line 91
    invoke-virtual {p0}, Lkca;->v()Lmhk;

    move-result-object v0

    .line 92
    const-class v2, Lliw;

    invoke-interface {v0, v2}, Lmhk;->a(Ljava/lang/Class;)V

    .line 94
    iget-object v2, p0, Lkca;->ah:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Laip;

    invoke-direct {v4}, Laip;-><init>()V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lakc;)V

    .line 95
    new-instance v2, Lmcb;

    invoke-direct {v2}, Lmcb;-><init>()V

    iput-object v2, p0, Lkca;->ai:Lmcb;

    .line 96
    new-instance v2, Lmca;

    .line 97
    invoke-interface {v0}, Lmhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmby;

    invoke-direct {v2, v0}, Lmca;-><init>(Lmby;)V

    .line 98
    iget-object v0, p0, Lkca;->ai:Lmcb;

    invoke-virtual {v2, v0}, Lmca;->a(Lmap;)V

    .line 99
    iget-object v0, p0, Lkca;->ah:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 102
    :try_start_0
    new-instance v0, Lqmh;

    invoke-direct {v0}, Lqmh;-><init>()V

    .line 1561
    iget-object v2, p0, Lch;->o:Landroid/os/Bundle;

    .line 104
    const-string v4, "endpoint"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Lqmh;

    iput-object v0, p0, Lkca;->ad:Lqmh;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    new-instance v0, Ljyk;

    iget-object v2, p0, Lkca;->ad:Lqmh;

    iget-object v4, v2, Lqmh;->b:Ljava/lang/String;

    iget-object v2, p0, Lkca;->ad:Lqmh;

    iget-object v5, v2, Lqmh;->c:Ljava/lang/String;

    iget-object v2, p0, Lkca;->ad:Lqmh;

    iget-object v2, v2, Lqmh;->a:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Lkca;->a(Ljava/lang/String;)Llix;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Ljyk;-><init>(Ljiu;Ljyl;Lkuv;Ljava/lang/String;Ljava/lang/String;Llix;)V

    iput-object v0, p0, Lkca;->ac:Ljyk;

    .line 117
    iget-object v0, p0, Lkca;->af:Landroid/view/View;

    return-object v0

    .line 106
    :catch_0
    move-exception v0

    new-instance v0, Lqmh;

    invoke-direct {v0}, Lqmh;-><init>()V

    iput-object v0, p0, Lkca;->ad:Lqmh;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcg;->a(Landroid/os/Bundle;)V

    .line 69
    const/4 v0, 0x2

    sget v1, Ljvz;->b:I

    invoke-virtual {p0, v0, v1}, Lkca;->a(II)V

    .line 70
    return-void
.end method

.method public final a(Llix;I)V
    .locals 8

    .prologue
    .line 129
    iget-object v0, p0, Lkca;->ai:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 130
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Llix;->a()Lliw;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {p1}, Llix;->a()Lliw;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lkca;->ai:Lmcb;

    .line 3025
    iget-object v0, v1, Lliw;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 3026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lliw;->a:Ljava/util/List;

    .line 3027
    iget-object v0, v1, Lliw;->b:Lqmf;

    iget-object v3, v0, Lqmf;->a:[Lqmg;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 3028
    iget-object v6, v5, Lqmg;->a:Lqme;

    if-eqz v6, :cond_1

    .line 3029
    iget-object v6, v1, Lliw;->a:Ljava/util/List;

    new-instance v7, Lliv;

    iget-object v5, v5, Lqmg;->a:Lqme;

    invoke-direct {v7, v5}, Lliv;-><init>(Lqme;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3027
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3031
    :cond_1
    iget-object v6, v5, Lqmg;->b:Lrcg;

    if-eqz v6, :cond_0

    .line 3032
    iget-object v6, v1, Lliw;->a:Ljava/util/List;

    new-instance v7, Llmm;

    iget-object v5, v5, Lqmg;->b:Lrcg;

    invoke-direct {v7, v5}, Llmm;-><init>(Lrcg;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3037
    :cond_2
    iget-object v0, v1, Lliw;->a:Ljava/util/List;

    .line 132
    invoke-virtual {v2, v0}, Lmcb;->a(Ljava/util/Collection;)V

    .line 3041
    iget-object v0, v1, Lliw;->b:Lqmf;

    .line 4037
    iget-object v1, v0, Lqmf;->c:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4038
    iget-object v1, v0, Lqmf;->b:Lquc;

    .line 4039
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqmf;->c:Landroid/text/Spanned;

    .line 4041
    :cond_3
    iget-object v0, v0, Lqmf;->c:Landroid/text/Spanned;

    .line 133
    iput-object v0, p0, Lkca;->ab:Ljava/lang/CharSequence;

    .line 137
    :goto_2
    invoke-virtual {p0}, Lkca;->x()V

    .line 139
    packed-switch p2, :pswitch_data_0

    .line 151
    :goto_3
    return-void

    .line 135
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lkca;->ab:Ljava/lang/CharSequence;

    goto :goto_2

    .line 141
    :pswitch_0
    iget-object v0, p0, Lkca;->ag:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_3

    .line 144
    :pswitch_1
    iget-object v0, p0, Lkca;->ag:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    goto :goto_3

    .line 147
    :pswitch_2
    iget-object v0, p0, Lkca;->ag:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    .line 148
    iget-object v0, p0, Lkca;->ae:Ljpr;

    sget v1, Ljvy;->j:I

    invoke-interface {v0, v1}, Ljpr;->a(I)V

    goto :goto_3

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcg;->a(Z)V

    .line 170
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lcg;->p()V

    .line 124
    iget-object v0, p0, Lkca;->ac:Ljyk;

    .line 2090
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljyk;->b:Z

    .line 2091
    invoke-virtual {v0}, Ljyk;->a()V

    .line 125
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0}, Lcg;->q()V

    .line 157
    iget-object v0, p0, Lkca;->ac:Ljyk;

    .line 4101
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljyk;->b:Z

    .line 158
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Lcg;->r()V

    .line 164
    iget-object v0, p0, Lkca;->ac:Ljyk;

    .line 4105
    iget-object v1, v0, Ljyk;->a:Ljiu;

    invoke-virtual {v1, v0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 4106
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljyk;->c:Z

    .line 165
    return-void
.end method

.method public abstract x()V
.end method
