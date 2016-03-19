.class final Lczn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnm;
.implements Lowz;


# instance fields
.field private a:Ldnh;

.field private b:Landroid/widget/TextView;

.field private c:Lowy;

.field private synthetic d:Lczg;


# direct methods
.method constructor <init>(Lczg;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lczn;->d:Lczg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llsl;Lowy;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 1154
    iget-object v0, p0, Lczn;->a:Ldnh;

    if-nez v0, :cond_0

    .line 2164
    iget-object v0, p0, Lczn;->d:Lczg;

    .line 3161
    iget-object v0, v0, Lczg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2164
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3411
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 2166
    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->p()Lnpx;

    move-result-object v3

    .line 2168
    iget-object v0, p0, Lczn;->d:Lczg;

    .line 4161
    iget-object v0, v0, Lczg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2168
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->cN:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Ltcg;->jO:I

    .line 2169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lczn;->b:Landroid/widget/TextView;

    .line 2170
    iget-object v0, p0, Lczn;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2172
    new-instance v1, Ldnn;

    iget-object v0, p0, Lczn;->b:Landroid/widget/TextView;

    invoke-direct {v1, v0}, Ldnn;-><init>(Landroid/widget/TextView;)V

    .line 2174
    new-instance v0, Ldnh;

    iget-object v2, p0, Lczn;->d:Lczg;

    .line 5161
    iget-object v2, v2, Lczg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5465
    iget-object v4, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lieu;

    .line 2178
    invoke-virtual {v4}, Lieu;->h()Lild;

    move-result-object v4

    .line 6314
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 2179
    invoke-virtual {v5}, Ljdc;->B()Ljpr;

    move-result-object v5

    iget-object v6, p0, Lczn;->d:Lczg;

    .line 7161
    iget-object v6, v6, Lczg;->d:Lqrk;

    .line 2180
    iget-object v7, p0, Lczn;->d:Lczg;

    .line 8161
    iget-object v7, v7, Lczg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2181
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Ldhd;

    move-result-object v7

    iget-object v8, p0, Lczn;->d:Lczg;

    .line 9161
    iget-object v8, v8, Lczg;->b:Ljiu;

    .line 2182
    invoke-direct/range {v0 .. v8}, Ldnh;-><init>(Ldnn;Landroid/app/Activity;Lnpx;Lild;Ljpr;Lqrk;Ldhd;Ljiu;)V

    iput-object v0, p0, Lczn;->a:Ldnh;

    .line 2184
    iget-object v0, p0, Lczn;->a:Ldnh;

    .line 9329
    iget-object v0, v0, Ldnh;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1158
    :cond_0
    iput-object p2, p0, Lczn;->c:Lowy;

    .line 1159
    iget-object v0, p0, Lczn;->a:Ldnh;

    iget-object v1, p0, Lczn;->d:Lczg;

    .line 10161
    iget-object v1, v1, Lczg;->e:Llek;

    .line 1159
    invoke-virtual {v0, p1, v1}, Ldnh;->a(Llsl;Llek;)V

    .line 1160
    iget-object v0, p0, Lczn;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lczn;->c:Lowy;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lczn;->c:Lowy;

    invoke-interface {v0}, Lowy;->M_()V

    .line 1192
    :cond_0
    return-void
.end method
