.class public final Leml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlr;


# instance fields
.field public final a:Lenq;

.field public b:Lena;

.field public c:Lemx;

.field public d:Lemz;

.field public e:Lemy;

.field public f:Leni;

.field public g:Lenb;

.field public h:Lemj;

.field private final i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final j:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Leml;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 57
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    iput-object v0, p0, Leml;->a:Lenq;

    .line 58
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Leml;->j:Landroid/content/SharedPreferences;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()Lsms;

    .line 2100
    iget-object v0, p0, Leml;->j:Landroid/content/SharedPreferences;

    const-string v1, "time_fusion_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2101
    iget-object v0, p0, Leml;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_fusion_enabled"

    .line 2102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2108
    :cond_0
    iget-object v0, p0, Leml;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()Leni;

    move-result-object v0

    iput-object v0, p0, Leml;->f:Leni;

    .line 2109
    iget-object v0, p0, Leml;->f:Leni;

    if-eqz v0, :cond_1

    .line 2110
    iget-object v0, p0, Leml;->a:Lenq;

    iget-object v1, p0, Leml;->f:Leni;

    invoke-virtual {v0, v1}, Lenq;->a(Lenu;)V

    .line 2113
    :cond_1
    iget-object v0, p0, Leml;->j:Landroid/content/SharedPreferences;

    const-string v1, "show_subscribers_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2114
    new-instance v0, Lena;

    iget-object v1, p0, Leml;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leml;->a:Lenq;

    iget-object v3, p0, Leml;->j:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, v3}, Lena;-><init>(Landroid/app/Activity;Lenq;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Leml;->b:Lena;

    .line 2118
    iget-object v0, p0, Leml;->a:Lenq;

    iget-object v1, p0, Leml;->b:Lena;

    invoke-virtual {v0, v1}, Lenq;->a(Lenu;)V

    .line 2120
    :cond_2
    iget-object v0, p0, Leml;->j:Landroid/content/SharedPreferences;

    const-string v1, "show_accounts_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2121
    new-instance v0, Lemx;

    iget-object v1, p0, Leml;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leml;->a:Lenq;

    iget-object v3, p0, Leml;->j:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, v3}, Lemx;-><init>(Landroid/app/Activity;Lenq;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Leml;->c:Lemx;

    .line 2125
    iget-object v0, p0, Leml;->a:Lenq;

    iget-object v1, p0, Leml;->c:Lemx;

    invoke-virtual {v0, v1}, Lenq;->a(Lenu;)V

    .line 2127
    :cond_3
    iget-object v0, p0, Leml;->j:Landroid/content/SharedPreferences;

    const-string v1, "show_subs_channels_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2128
    new-instance v0, Lemz;

    iget-object v1, p0, Leml;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leml;->a:Lenq;

    iget-object v3, p0, Leml;->j:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, v3}, Lemz;-><init>(Landroid/app/Activity;Lenq;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Leml;->d:Lemz;

    .line 2132
    iget-object v0, p0, Leml;->a:Lenq;

    iget-object v1, p0, Leml;->d:Lemz;

    invoke-virtual {v0, v1}, Lenq;->a(Lenu;)V

    .line 2134
    :cond_4
    iget-object v0, p0, Leml;->j:Landroid/content/SharedPreferences;

    const-string v1, "show_channels_notifications_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2135
    new-instance v0, Lemy;

    iget-object v1, p0, Leml;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leml;->a:Lenq;

    iget-object v3, p0, Leml;->j:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, v3}, Lemy;-><init>(Landroid/app/Activity;Lenq;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Leml;->e:Lemy;

    .line 2139
    iget-object v0, p0, Leml;->a:Lenq;

    iget-object v1, p0, Leml;->e:Lemy;

    invoke-virtual {v0, v1}, Lenq;->a(Lenu;)V

    .line 2141
    :cond_5
    iget-object v0, p0, Leml;->j:Landroid/content/SharedPreferences;

    const-string v1, "show_trending_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2142
    new-instance v0, Lenb;

    iget-object v1, p0, Leml;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leml;->a:Lenq;

    iget-object v3, p0, Leml;->j:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, v3}, Lenb;-><init>(Landroid/app/Activity;Lenq;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Leml;->g:Lenb;

    .line 2146
    iget-object v0, p0, Leml;->a:Lenq;

    iget-object v1, p0, Leml;->g:Lenb;

    invoke-virtual {v0, v1}, Lenq;->a(Lenu;)V

    .line 2148
    :cond_6
    iget-object v0, p0, Leml;->j:Landroid/content/SharedPreferences;

    const-string v1, "offline_first_add_tooltip"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2149
    new-instance v0, Lemk;

    iget-object v1, p0, Leml;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leml;->a:Lenq;

    iget-object v3, p0, Leml;->j:Landroid/content/SharedPreferences;

    const-string v4, "offline_first_add_tooltip"

    invoke-direct {v0, v1, v2, v3, v4}, Lemk;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Leml;->h:Lemj;

    .line 64
    :cond_7
    return-void
.end method

.method private static a(Lrkq;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 208
    if-eqz p0, :cond_0

    iget-object v0, p0, Lrkq;->c:Lqdu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkq;->c:Lqdu;

    iget-object v0, v0, Lqdu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkq;->c:Lqdu;

    iget-object v0, v0, Lqdu;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 208
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    .line 285
    iget-object v0, p0, Leml;->f:Leni;

    if-eqz v0, :cond_0

    .line 286
    iget-object v1, p0, Leml;->f:Leni;

    .line 10246
    iget-boolean v0, v1, Leni;->d:Z

    if-eqz v0, :cond_0

    .line 10249
    const/4 v0, 0x0

    iput-object v0, v1, Leni;->e:Ljava/lang/ref/WeakReference;

    .line 11107
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 10250
    check-cast v0, Laip;

    .line 10251
    invoke-virtual {v0}, Laip;->o()I

    move-result v2

    .line 10252
    invoke-virtual {v0}, Laip;->q()I

    move-result v0

    .line 10254
    if-ltz v2, :cond_0

    iget-object v3, v1, Leni;->b:Lenq;

    const-class v4, Leni;

    .line 10255
    invoke-virtual {v3, v4}, Lenq;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10258
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v3

    .line 10259
    sub-int v3, v2, v3

    .line 10260
    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 10261
    invoke-virtual {v1, p1, v3, v0}, Leni;->a(Landroid/view/ViewGroup;II)V

    .line 288
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Leml;->d:Lemz;

    if-eqz v0, :cond_1

    instance-of v0, p1, Llhd;

    if-eqz v0, :cond_1

    .line 241
    check-cast p1, Llhd;

    .line 6038
    invoke-virtual {p1}, Llhd;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 242
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Leml;->d:Lemz;

    invoke-virtual {v0, p2}, Lemz;->a(Landroid/view/View;)V

    .line 268
    :cond_0
    :goto_0
    iget-object v0, p0, Leml;->a:Lenq;

    .line 8174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lenq;->a(Z)V

    .line 269
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Leml;->e:Lemy;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ldyn;

    if-eqz v0, :cond_2

    .line 247
    check-cast p1, Ldyn;

    .line 6270
    iget-object v0, p1, Ldyn;->e:Ldof;

    .line 248
    if-eqz v0, :cond_0

    .line 7270
    iget-object v0, p1, Ldyn;->e:Ldof;

    .line 8068
    iget-object v0, v0, Ldof;->b:Llsx;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Leml;->e:Lemy;

    invoke-virtual {v0, p2}, Lemy;->a(Landroid/view/View;)V

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Leml;->h:Lemj;

    if-eqz v0, :cond_0

    instance-of v0, p1, Llon;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Leml;->h:Lemj;

    invoke-virtual {v0, p2}, Lemj;->a(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Leml;->h:Lemj;

    iget-object v1, p0, Leml;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v2, Ltcm;->cp:I

    .line 256
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leml;->i:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v3, Ltcm;->co:I

    .line 257
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 255
    invoke-virtual {v0, v1, v2, v3}, Lemj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 259
    iget-object v0, p0, Leml;->h:Lemj;

    new-instance v1, Lemm;

    invoke-direct {v1, p0}, Lemm;-><init>(Leml;)V

    .line 8144
    iput-object v1, v0, Leno;->c:Lenn;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljqr;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 160
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v1, v2

    .line 161
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llso;

    .line 163
    if-eqz v0, :cond_0

    .line 3141
    iget-object v0, v0, Llso;->a:Lscl;

    iget-object v0, v0, Lscl;->a:Lrkq;

    .line 166
    iget-object v3, p0, Leml;->b:Lena;

    if-eqz v3, :cond_1

    const-string v3, "FEsubscriptions"

    invoke-static {v0, v3}, Leml;->a(Lrkq;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    iget-object v0, p0, Leml;->b:Lena;

    invoke-virtual {p2, v1}, Ljqr;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lena;->a(Landroid/view/View;)V

    .line 161
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_1
    iget-object v3, p0, Leml;->c:Lemx;

    if-eqz v3, :cond_2

    const-string v3, "FEaccount"

    .line 169
    invoke-static {v0, v3}, Leml;->a(Lrkq;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 170
    iget-object v0, p0, Leml;->c:Lemx;

    invoke-virtual {p2, v1}, Ljqr;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lemx;->a(Landroid/view/View;)V

    goto :goto_1

    .line 171
    :cond_2
    iget-object v3, p0, Leml;->g:Lenb;

    if-eqz v3, :cond_0

    const-string v3, "FEtrending"

    .line 172
    invoke-static {v0, v3}, Leml;->a(Lrkq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Leml;->g:Lenb;

    invoke-virtual {p2, v1}, Ljqr;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lenb;->a(Landroid/view/View;)V

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Leml;->a:Lenq;

    .line 3174
    invoke-virtual {v0, v2}, Lenq;->a(Z)V

    .line 179
    :cond_4
    return-void
.end method

.method public final a(Llso;)V
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz p1, :cond_4

    .line 4141
    iget-object v1, p1, Llso;->a:Lscl;

    iget-object v1, v1, Lscl;->a:Lrkq;

    .line 186
    const-string v2, "FEsubscriptions"

    invoke-static {v1, v2}, Leml;->a(Lrkq;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    const-string v0, "show_subscribers_tab_tutorial"

    move-object v1, v0

    .line 195
    :goto_0
    if-eqz v1, :cond_0

    .line 196
    iget-object v0, p0, Leml;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    :cond_0
    iget-object v0, p0, Leml;->h:Lemj;

    instance-of v0, v0, Lemk;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Leml;->h:Lemj;

    check-cast v0, Lemk;

    .line 202
    const-string v2, "show_accounts_tab_tutorial"

    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5124
    iput-boolean v1, v0, Lemk;->a:Z

    .line 205
    :cond_1
    return-void

    .line 188
    :cond_2
    const-string v2, "FEaccount"

    invoke-static {v1, v2}, Leml;->a(Lrkq;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 189
    const-string v0, "show_accounts_tab_tutorial"

    move-object v1, v0

    goto :goto_0

    .line 190
    :cond_3
    const-string v2, "FEtrending"

    invoke-static {v1, v2}, Leml;->a(Lrkq;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    const-string v0, "show_trending_tab_tutorial"

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Leml;->h:Lemj;

    if-eqz v0, :cond_0

    .line 274
    if-eqz p1, :cond_1

    .line 275
    iget-object v0, p0, Leml;->a:Lenq;

    iget-object v1, p0, Leml;->h:Lemj;

    invoke-virtual {v0, v1}, Lenq;->a(Lenu;)V

    .line 276
    iget-object v0, p0, Leml;->a:Lenq;

    .line 9174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lenq;->a(Z)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Leml;->h:Lemj;

    .line 10065
    invoke-virtual {v0}, Lemj;->e()V

    .line 279
    iget-object v0, p0, Leml;->a:Lenq;

    iget-object v1, p0, Leml;->h:Lemj;

    invoke-virtual {v0, v1}, Lenq;->b(Lenu;)V

    goto :goto_0
.end method
