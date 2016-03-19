.class public Lcca;
.super Lcko;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljxz;


# instance fields
.field private a:Ljxx;

.field private ab:Landroid/view/animation/Animation;

.field private ac:Landroid/view/animation/Animation;

.field private b:Landroid/view/View;

.field private c:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/View;

.field private f:Lkif;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcko;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 88
    sget v0, Ltci;->aZ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcca;->b:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcca;->b:Landroid/view/View;

    sget v1, Ltcg;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lcca;->c:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 90
    iget-object v0, p0, Lcca;->b:Landroid/view/View;

    sget v1, Ltcg;->ea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcca;->d:Landroid/support/v7/widget/RecyclerView;

    .line 91
    iget-object v0, p0, Lcca;->b:Landroid/view/View;

    sget v1, Ltcg;->dY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcca;->e:Landroid/view/View;

    .line 92
    new-instance v0, Lkif;

    .line 93
    invoke-virtual {p0}, Lcca;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltce;->cn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lkif;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcca;->f:Lkif;

    .line 95
    iget-object v0, p0, Lcca;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laip;

    invoke-direct {v1}, Laip;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lakc;)V

    .line 96
    iget-object v0, p0, Lcca;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcca;->f:Lkif;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lakb;)V

    .line 97
    iget-object v0, p0, Lcca;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0}, Lcca;->f()Lcm;

    move-result-object v0

    .line 100
    sget v1, Ltbz;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcca;->ab:Landroid/view/animation/Animation;

    .line 101
    sget v1, Ltbz;->d:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcca;->ac:Landroid/view/animation/Animation;

    .line 103
    iget-object v0, p0, Lcca;->a:Ljxx;

    .line 3128
    iget-object v1, v0, Ljxx;->a:Lrcb;

    iget-object v1, v1, Lrcb;->a:Ljava/lang/String;

    .line 3219
    iget-object v2, v0, Ljxx;->e:Ljxz;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljxz;->b(Z)V

    .line 3220
    iget-object v2, v0, Ljxx;->b:Lkuv;

    new-instance v3, Ljxy;

    invoke-direct {v3, v0}, Ljxy;-><init>(Ljxx;)V

    .line 4139
    new-instance v0, Lmcz;

    iget-object v4, v2, Lkuv;->g:Lmdl;

    iget-object v5, v2, Lkuv;->h:Lnpx;

    .line 4141
    invoke-interface {v5}, Lnpx;->c()Lnpv;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lmcz;-><init>(Lmdl;Lnpv;)V

    .line 5033
    invoke-static {v1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmcz;->a:Ljava/lang/String;

    .line 4143
    new-instance v1, Lkvd;

    .line 5393
    invoke-direct {v1, v2}, Lkvd;-><init>(Lkuv;)V

    .line 4145
    invoke-virtual {v1, v0, v3}, Lkvd;->b(Lmcf;Lntf;)V

    .line 105
    iget-object v0, p0, Lcca;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcko;->a(Landroid/os/Bundle;)V

    .line 2561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 66
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 65
    invoke-static {v0}, Lleg;->a([B)Lrkq;

    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcca;->f()Lcm;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 69
    check-cast v0, Lkya;

    .line 70
    invoke-interface {v0}, Lkya;->v()Lkwi;

    move-result-object v3

    move-object v0, v1

    .line 71
    check-cast v0, Ljdd;

    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v7

    .line 72
    check-cast v1, Lnlw;

    invoke-interface {v1}, Lnlw;->x()Lnkw;

    move-result-object v4

    move-object v5, v6

    .line 73
    check-cast v5, Lqrl;

    .line 75
    new-instance v0, Ljxx;

    iget-object v1, v2, Lrkq;->E:Lrcb;

    .line 77
    invoke-virtual {v3}, Lkwi;->F()Lkuv;

    move-result-object v2

    .line 78
    invoke-virtual {v7}, Ljdc;->B()Ljpr;

    move-result-object v3

    .line 79
    invoke-virtual {v4}, Lnkw;->a()Lnqj;

    move-result-object v4

    .line 80
    invoke-interface {v5}, Lqrl;->g()Lqrk;

    move-result-object v5

    .line 83
    invoke-virtual {v7}, Ljdc;->m()Ljiu;

    move-result-object v8

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Ljxx;-><init>(Lrcb;Lkuv;Ljpr;Lnqj;Lqrk;Landroid/content/Context;Ljxz;Ljiu;)V

    iput-object v0, p0, Lcca;->a:Ljxx;

    .line 84
    return-void
.end method

.method public final a(Landroid/util/SparseArray;Lmca;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcca;->f:Lkif;

    .line 7032
    iget-object v0, v0, Lkif;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 124
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcca;->f()Lcm;

    move-result-object v0

    sget v1, Ltci;->P:I

    const/4 v3, 0x0

    .line 125
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcca;->f:Lkif;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lkif;->a(ILandroid/view/View;)V

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcca;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lkie;

    invoke-direct {v0, p1, p2}, Lkie;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcca;->f()Lcm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkie;->a(Landroid/content/Context;)V

    .line 178
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lcca;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcca;->e:Landroid/view/View;

    iget-object v1, p0, Lcca;->ab:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcca;->e:Landroid/view/View;

    iget-object v1, p0, Lcca;->ac:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    iget-object v0, p0, Lcca;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcca;->c:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcca;->c:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final l_()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcca;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 173
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 110
    iget-object v0, p0, Lcca;->e:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 111
    iget-object v1, p0, Lcca;->a:Ljxx;

    .line 6137
    iget-object v0, v1, Ljxx;->j:Lrwn;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljxx;->j:Lrwn;

    iget-object v0, v0, Lrwn;->t:Lrch;

    if-nez v0, :cond_1

    .line 6138
    :cond_0
    :goto_0
    return-void

    .line 6140
    :cond_1
    iget-object v0, v1, Ljxx;->j:Lrwn;

    iget-object v2, v0, Lrwn;->t:Lrch;

    iget-object v0, v1, Ljxx;->h:Ljava/util/Set;

    iget-object v3, v1, Ljxx;->h:Ljava/util/Set;

    .line 6142
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 6141
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lrch;->d:[Ljava/lang/String;

    .line 6143
    iget-object v0, v1, Ljxx;->j:Lrwn;

    iget-object v2, v0, Lrwn;->t:Lrch;

    iget-object v0, v1, Ljxx;->i:Ljava/util/Set;

    iget-object v3, v1, Ljxx;->i:Ljava/util/Set;

    .line 6145
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 6144
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lrch;->c:[Ljava/lang/String;

    .line 6146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6147
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6148
    iget-object v2, v1, Ljxx;->d:Lqrk;

    iget-object v3, v1, Ljxx;->j:Lrwn;

    invoke-interface {v2, v3, v0}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 6149
    iget-object v0, v1, Ljxx;->e:Ljxz;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljxz;->a(Z)V

    .line 6150
    iget-object v0, v1, Ljxx;->e:Ljxz;

    invoke-interface {v0, v4}, Ljxz;->b(Z)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcca;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    goto :goto_0
.end method

.method public final w()Ldrd;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcca;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8004
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Ldrf;

    .line 149
    invoke-virtual {v0}, Ldrf;->n()Ldrg;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcca;->g()Landroid/content/res/Resources;

    move-result-object v1

    .line 151
    sget v2, Ltcc;->g:I

    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8181
    iput v2, v0, Ldrg;->c:I

    .line 152
    sget v2, Ltcc;->h:I

    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8186
    iput v2, v0, Ldrg;->d:I

    .line 153
    sget v2, Ltcc;->i:I

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8211
    iput v2, v0, Ldrg;->i:I

    .line 154
    sget v2, Ltcc;->i:I

    .line 155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 9196
    iput v2, v0, Ldrg;->f:I

    .line 155
    sget v2, Ltcm;->i:I

    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10171
    iput-object v1, v0, Ldrg;->a:Ljava/lang/CharSequence;

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {v0, v1}, Ldrg;->a(Ljava/util/Collection;)Ldrg;

    .line 158
    invoke-virtual {v0}, Ldrg;->a()Ldrf;

    move-result-object v0

    return-object v0
.end method
