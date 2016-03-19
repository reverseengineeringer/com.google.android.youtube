.class public final Lccc;
.super Lkbu;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field private ae:Lqrk;

.field private af:Lczt;

.field private ag:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lkbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 181
    sget v0, Ltci;->T:I

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3}, Lkbu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 4324
    iget-object v0, p0, Lkbu;->d:Ljxh;

    .line 90
    check-cast v0, Lcci;

    .line 5071
    iget-object v2, v0, Lcci;->a:Lduo;

    iget-object v3, v0, Lcci;->b:Ldub;

    .line 5107
    invoke-virtual {v2, v3}, Lduo;->b(Ldua;)V

    .line 5072
    iget-object v0, v0, Lcci;->b:Ldub;

    .line 6092
    iget-object v0, v0, Ldub;->b:Ldue;

    .line 6250
    iget-object v2, v0, Ldue;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lakf;)V

    .line 6251
    iget-object v2, v0, Ldue;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6918
    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView;->h:Laki;

    .line 91
    sget v0, Ltcg;->bP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lccc;->a:Landroid/view/View;

    .line 92
    return-object v1
.end method

.method protected final a(Landroid/view/LayoutInflater;Ljdc;Lnwb;Lkuv;Ljpr;)Ljxh;
    .locals 13

    .prologue
    .line 157
    new-instance v0, Lcci;

    .line 158
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16218
    iget-object v3, p0, Lkbu;->f:Lkei;

    .line 161
    invoke-interface/range {p3 .. p3}, Lnwb;->y()Lnwf;

    move-result-object v4

    .line 163
    invoke-virtual {p2}, Ljdc;->m()Ljiu;

    move-result-object v6

    .line 17186
    iget-object v8, p0, Lkbu;->e:Llek;

    .line 166
    invoke-virtual {p0}, Lccc;->v()Lmhk;

    move-result-object v9

    .line 167
    invoke-virtual {p0}, Lccc;->w()Lqrk;

    move-result-object v10

    .line 168
    invoke-virtual {p0}, Lccc;->f()Lcm;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 17364
    iget-object v11, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lduo;

    .line 169
    invoke-virtual {p0}, Lccc;->f()Lcm;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 18360
    iget-object v12, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Ldtw;

    move-object/from16 v2, p4

    move-object v5, p0

    move-object/from16 v7, p5

    .line 169
    invoke-direct/range {v0 .. v12}, Lcci;-><init>(Landroid/content/Context;Lkuv;Lkei;Lnwf;Ljxo;Ljiu;Ljpr;Llek;Lmhk;Lqrk;Lduo;Ldtw;)V

    .line 157
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Lkbu;->a(Landroid/app/Activity;)V

    .line 53
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lccc;->ag:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 54
    return-void
.end method

.method public final a(Lllb;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lkbu;->a(Lllb;)V

    .line 120
    invoke-virtual {p0}, Lccc;->f()Lcm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8464
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0}, Ldpw;->c()V

    .line 121
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lkbu;->d(Landroid/os/Bundle;)V

    .line 59
    new-instance v0, Lccd;

    invoke-direct {v0, p0}, Lccd;-><init>(Lccc;)V

    iput-object v0, p0, Lccc;->af:Lczt;

    .line 72
    iget-object v0, p0, Lccc;->ag:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lccc;->af:Lczt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lczt;)V

    .line 74
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lkbu;->r()V

    .line 79
    invoke-virtual {p0}, Lccc;->f()Lcm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lccc;->af:Lczt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lczt;)V

    .line 81
    return-void
.end method

.method public final v()Lmhk;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lccc;->f()Lcm;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Ljju;->a(Z)V

    .line 98
    invoke-virtual {p0}, Lccc;->f()Lcm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lmhk;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lqrk;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lccc;->f()Lcm;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Ljju;->a(Z)V

    .line 104
    iget-object v0, p0, Lccc;->ae:Lqrk;

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lccc;->f()Lcm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7021
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 105
    invoke-static {v0}, Lchr;->b(Lqrk;)Lqrk;

    move-result-object v0

    iput-object v0, p0, Lccc;->ae:Lqrk;

    .line 109
    :cond_0
    iget-object v0, p0, Lccc;->ae:Lqrk;

    return-object v0
.end method

.method protected final x()V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lccc;->f()Lcm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7464
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0}, Ldpw;->c()V

    .line 115
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9324
    iget-object v0, p0, Lkbu;->d:Ljxh;

    .line 9648
    iget-object v0, v0, Ljxh;->e:Lliz;

    .line 124
    if-eqz v0, :cond_1

    .line 10324
    iget-object v0, p0, Lkbu;->d:Ljxh;

    .line 10648
    iget-object v0, v0, Ljxh;->e:Lliz;

    .line 11175
    iget-object v0, v0, Lliz;->a:Lqml;

    .line 12055
    iget-object v1, v0, Lqml;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 12056
    iget-object v1, v0, Lqml;->a:Lquc;

    .line 12057
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqml;->i:Landroid/text/Spanned;

    .line 12059
    :cond_0
    iget-object v0, v0, Lqml;->i:Landroid/text/Spanned;

    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 12324
    iget-object v0, p0, Lkbu;->d:Ljxh;

    .line 139
    if-eqz v0, :cond_0

    .line 13324
    iget-object v0, p0, Lkbu;->d:Ljxh;

    .line 13648
    iget-object v0, v0, Ljxh;->e:Lliz;

    .line 140
    if-eqz v0, :cond_0

    .line 14324
    iget-object v0, p0, Lkbu;->d:Ljxh;

    .line 14648
    iget-object v0, v0, Ljxh;->e:Lliz;

    .line 15225
    iget-object v0, v0, Lliz;->a:Lqml;

    iget-boolean v0, v0, Lqml;->h:Z

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
