.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;
.super Lcqo;
.source "SourceFile"

# interfaces
.implements Lblz;


# instance fields
.field public e:Ljiu;

.field public f:Luea;

.field public g:Landroid/widget/ArrayAdapter;

.field private h:Landroid/widget/ListView;

.field private i:Lcpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcqo;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2155
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->i:Lcpr;

    .line 54
    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    invoke-interface {v0}, Lmxj;->b()Ljava/util/List;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    .line 172
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g:Landroid/widget/ArrayAdapter;

    new-instance v3, Lcpt;

    invoke-direct {v3, v0}, Lcpt;-><init>(Lmxg;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public handleSignOutEvent(Lnqd;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->finish()V

    .line 166
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lblz;

    .line 84
    invoke-interface {v0}, Lblz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    new-instance v1, Lblw;

    invoke-direct {v1, p0}, Lblw;-><init>(Landroid/app/Activity;)V

    .line 85
    invoke-interface {v0, v1}, Lcps;->b(Lblw;)Lcpr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->i:Lcpr;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->i:Lcpr;

    invoke-interface {v0, p0}, Lcpr;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V

    .line 89
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 91
    sget v0, Ltci;->cl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->setContentView(I)V

    .line 1079
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->a()Lvb;

    move-result-object v0

    .line 92
    sget v1, Ltcm;->de:I

    invoke-virtual {v0, v1}, Lvb;->a(I)V

    .line 94
    new-instance v5, Lcoy;

    invoke-direct {v5, p0}, Lcoy;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V

    .line 114
    sget v0, Ltcg;->in:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ListView;

    .line 115
    new-instance v0, Lcpq;

    sget v3, Ltci;->ck:I

    sget v4, Ltcg;->io:I

    move-object v1, p0

    move-object v2, p0

    .line 1194
    invoke-direct/range {v0 .. v5}, Lcpq;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 115
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g:Landroid/widget/ArrayAdapter;

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ListView;

    new-instance v1, Lcpa;

    invoke-direct {v1, p0}, Lcpa;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 138
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcqo;->onPause()V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->e:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcqo;->onResume()V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->e:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->e()V

    .line 145
    return-void
.end method
