.class public Lcbx;
.super Lcko;
.source "SourceFile"

# interfaces
.implements Lkbz;


# instance fields
.field a:Lccc;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/view/View;

.field private b:Ljiu;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcko;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 69
    const-string v2, "navigation_endpoint"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 68
    invoke-static {v0}, Lleg;->a([B)Lrkq;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iput-object v3, p0, Lcbx;->d:Ljava/lang/String;

    .line 73
    iput-object v3, p0, Lcbx;->e:Ljava/lang/String;

    .line 75
    iget-object v2, v0, Lrkq;->w:Lqls;

    if-eqz v2, :cond_2

    .line 76
    iget-object v2, v0, Lrkq;->w:Lqls;

    iget-object v2, v2, Lqls;->a:Ljava/lang/String;

    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, v0, Lrkq;->w:Lqls;

    iget-object v0, v0, Lqls;->a:Ljava/lang/String;

    iput-object v0, p0, Lcbx;->d:Ljava/lang/String;

    move-object v2, v3

    .line 93
    :goto_0
    iget-object v4, p0, Lcbx;->d:Ljava/lang/String;

    .line 5164
    if-eqz v2, :cond_0

    .line 5166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    .line 96
    const-string v0, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcbx;->f:Landroid/os/Bundle;

    .line 98
    sget v0, Ltci;->az:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 101
    return-object v0

    .line 78
    :cond_2
    iget-object v2, v0, Lrkq;->U:Lqmz;

    if-eqz v2, :cond_6

    .line 79
    iget-object v2, v0, Lrkq;->U:Lqmz;

    iget-object v2, v2, Lqmz;->a:Ljava/lang/String;

    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v2, v0, Lrkq;->U:Lqmz;

    iget-object v2, v2, Lqmz;->a:Ljava/lang/String;

    iput-object v2, p0, Lcbx;->d:Ljava/lang/String;

    .line 81
    iget-object v2, v0, Lrkq;->U:Lqmz;

    iget-object v2, v2, Lqmz;->c:Ljava/lang/String;

    iput-object v2, p0, Lcbx;->e:Ljava/lang/String;

    .line 82
    if-eqz p3, :cond_3

    const-string v2, "IGNORE_CONVERSATION_ATTACHEMNT"

    .line 83
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    .line 84
    :cond_3
    iget-object v0, v0, Lrkq;->U:Lqmz;

    .line 4183
    iget-object v2, v0, Lqmz;->b:Lqlp;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lqmz;->b:Lqlp;

    iget-object v2, v2, Lqlp;->a:Lqlo;

    if-eqz v2, :cond_4

    .line 4185
    new-instance v2, Lliq;

    iget-object v0, v0, Lqmz;->b:Lqlp;

    iget-object v0, v0, Lqlp;->a:Lqlo;

    invoke-direct {v2, v0}, Lliq;-><init>(Lqlo;)V

    .line 86
    :goto_2
    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcbx;->c:Z

    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 4188
    goto :goto_2

    :cond_5
    move v0, v1

    .line 86
    goto :goto_3

    .line 88
    :cond_6
    iget-object v2, v0, Lrkq;->Z:Lryi;

    if-eqz v2, :cond_7

    .line 89
    iget-object v2, v0, Lrkq;->Z:Lryi;

    iget-object v2, v2, Lryi;->b:Ljava/lang/String;

    iput-object v2, p0, Lcbx;->d:Ljava/lang/String;

    .line 90
    iget-object v0, v0, Lrkq;->Z:Lryi;

    iget-object v0, v0, Lryi;->a:Ljava/lang/String;

    iput-object v0, p0, Lcbx;->e:Ljava/lang/String;

    :cond_7
    move-object v2, v3

    goto :goto_0

    .line 5171
    :cond_8
    invoke-virtual {p0}, Lcbx;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljvn;

    invoke-interface {v0}, Ljvn;->m()Ljvi;

    move-result-object v0

    .line 5172
    invoke-virtual {v0}, Ljvi;->b()Lkcs;

    move-result-object v0

    .line 5174
    invoke-static {v4}, Lkcs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lkcm;

    invoke-direct {v5}, Lkcm;-><init>()V

    .line 6093
    iput-object v3, v5, Lkcm;->a:Ljava/lang/String;

    .line 6098
    iput-object v2, v5, Lkcm;->b:Lliq;

    .line 5178
    invoke-virtual {v5}, Lkcm;->a()Lkcl;

    move-result-object v2

    .line 5173
    invoke-virtual {v0, v4, v2}, Lkcs;->b(Landroid/net/Uri;Lkct;)Lkct;

    goto/16 :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcko;->a(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcbx;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 6314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 107
    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v0

    iput-object v0, p0, Lcbx;->b:Ljiu;

    .line 108
    iget-object v0, p0, Lcbx;->b:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 284
    invoke-super {p0, p1}, Lcko;->e(Landroid/os/Bundle;)V

    .line 285
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    .line 286
    new-instance v1, Lqls;

    invoke-direct {v1}, Lqls;-><init>()V

    iput-object v1, v0, Lrkq;->w:Lqls;

    .line 287
    iget-object v1, v0, Lrkq;->w:Lqls;

    iget-object v2, p0, Lcbx;->a:Lccc;

    .line 19528
    iget-object v2, v2, Lkbu;->ad:Ljava/lang/String;

    .line 287
    iput-object v2, v1, Lqls;->a:Ljava/lang/String;

    .line 288
    const-string v1, "navigation_endpoint"

    .line 290
    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 288
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 291
    const-string v0, "IGNORE_CONVERSATION_ATTACHEMNT"

    iget-boolean v1, p0, Lcbx;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    iget-object v0, p0, Lcbx;->a:Lccc;

    if-eqz v0, :cond_0

    .line 293
    const-string v1, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    iget-object v0, p0, Lcbx;->a:Lccc;

    .line 20307
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20308
    const-string v3, "CONVERSATION_ID_KEY"

    iget-object v4, v0, Lkbu;->ad:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20309
    iget-object v0, v0, Lkbu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 21107
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 20310
    check-cast v0, Laip;

    .line 20311
    invoke-virtual {v0}, Laip;->o()I

    move-result v0

    .line 20312
    const-string v3, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 293
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    iget-object v0, p0, Lcbx;->a:Lccc;

    .line 21247
    iput-object v5, v0, Lkbu;->ac:Lkbz;

    .line 295
    iput-object v5, p0, Lcbx;->a:Lccc;

    .line 297
    :cond_0
    return-void
.end method

.method public handleRemoveConversationEvent(Lkay;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcbx;->a:Lccc;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 10026
    :cond_1
    iget-object v0, p1, Lkay;->a:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcbx;->a:Lccc;

    .line 10528
    iget-object v1, v1, Lkbu;->ad:Ljava/lang/String;

    .line 130
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11264
    iget-object v0, p0, Lcbx;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    goto :goto_0
.end method

.method public final k_()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcbx;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcbx;->a:Lccc;

    invoke-virtual {v1}, Lccc;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lcbx;->ac:Landroid/view/View;

    iget-object v0, p0, Lcbx;->a:Lccc;

    invoke-virtual {v0}, Lccc;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcbx;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11464
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0}, Ldpw;->c()V

    .line 146
    return-void

    .line 144
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final p()V
    .locals 6

    .prologue
    .line 7150
    invoke-virtual {p0}, Lcbx;->h()Lct;

    move-result-object v0

    sget v1, Ltcg;->bx:I

    invoke-virtual {v0, v1}, Lct;->a(I)Lch;

    move-result-object v0

    check-cast v0, Lccc;

    iput-object v0, p0, Lcbx;->a:Lccc;

    .line 7152
    iget-object v0, p0, Lcbx;->a:Lccc;

    if-nez v0, :cond_1

    .line 7153
    iget-object v0, p0, Lcbx;->d:Ljava/lang/String;

    iget-object v1, p0, Lcbx;->e:Ljava/lang/String;

    iget-object v2, p0, Lcbx;->f:Landroid/os/Bundle;

    .line 8038
    new-instance v3, Lccc;

    invoke-direct {v3}, Lccc;-><init>()V

    .line 8039
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8040
    const-string v5, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8041
    invoke-virtual {v3, v4}, Lccc;->f(Landroid/os/Bundle;)V

    .line 7201
    iput-object v3, p0, Lcbx;->a:Lccc;

    .line 7202
    iget-object v1, p0, Lcbx;->a:Lccc;

    invoke-virtual {v1, v0, v2}, Lccc;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7203
    iget-object v0, p0, Lcbx;->a:Lccc;

    .line 8247
    iput-object p0, v0, Lkbu;->ac:Lkbz;

    .line 7204
    invoke-virtual {p0}, Lcbx;->h()Lct;

    move-result-object v0

    .line 7205
    invoke-virtual {v0}, Lct;->a()Ldi;

    move-result-object v0

    sget v1, Ltcg;->bx:I

    iget-object v2, p0, Lcbx;->a:Lccc;

    .line 7206
    invoke-virtual {v0, v1, v2}, Ldi;->b(ILch;)Ldi;

    move-result-object v0

    .line 7207
    invoke-virtual {v0}, Ldi;->b()I

    .line 114
    :goto_0
    invoke-super {p0}, Lcko;->p()V

    .line 9688
    iget-object v0, p0, Lch;->z:Lcu;

    .line 117
    const-string v1, "DialogFragmentFromNavigation"

    invoke-virtual {v0, v1}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    check-cast v0, Lcg;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcg;->dismiss()V

    .line 122
    :cond_0
    return-void

    .line 7155
    :cond_1
    iget-object v0, p0, Lcbx;->a:Lccc;

    iget-object v1, p0, Lcbx;->d:Ljava/lang/String;

    iget-object v2, p0, Lcbx;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lccc;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7156
    iget-object v0, p0, Lcbx;->a:Lccc;

    .line 9247
    iput-object p0, v0, Lkbu;->ac:Lkbz;

    goto :goto_0
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 19301
    invoke-virtual {p0}, Lcbx;->f()Lcm;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19302
    invoke-virtual {p0}, Lcbx;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 254
    iget-object v0, p0, Lcbx;->a:Lccc;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcbx;->h()Lct;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lct;->a()Ldi;

    move-result-object v0

    iget-object v1, p0, Lcbx;->a:Lccc;

    .line 257
    invoke-virtual {v0, v1}, Ldi;->a(Lch;)Ldi;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ldi;->c()I

    .line 260
    :cond_0
    invoke-super {p0}, Lcko;->q()V

    .line 261
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcko;->r()V

    .line 138
    iget-object v0, p0, Lcbx;->b:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final w()Ldrd;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 213
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v0, p0, Lcbx;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12004
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Ldrf;

    .line 215
    invoke-virtual {v0}, Ldrf;->n()Ldrg;

    move-result-object v5

    .line 216
    invoke-virtual {p0}, Lcbx;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 217
    sget v2, Ltcc;->g:I

    .line 218
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 12181
    iput v2, v5, Ldrg;->c:I

    .line 218
    sget v2, Ltcc;->h:I

    .line 219
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 12186
    iput v2, v5, Ldrg;->d:I

    .line 219
    sget v2, Ltcc;->i:I

    .line 220
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 12211
    iput v0, v5, Ldrg;->i:I

    .line 223
    iget-object v0, p0, Lcbx;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 13181
    iget-object v0, v0, Lcaw;->R:Lcvz;

    .line 223
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcbx;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 14012
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Lduj;

    .line 224
    invoke-virtual {v0}, Lduj;->c()Ldrc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcbx;->a:Lccc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcbx;->a:Lccc;

    .line 14324
    iget-object v2, v0, Lkbu;->d:Ljxh;

    .line 14131
    if-eqz v2, :cond_2

    .line 15324
    iget-object v2, v0, Lkbu;->d:Ljxh;

    .line 15648
    iget-object v2, v2, Ljxh;->e:Lliz;

    .line 14132
    if-eqz v2, :cond_2

    .line 16324
    iget-object v0, v0, Lkbu;->d:Ljxh;

    .line 16648
    iget-object v0, v0, Ljxh;->e:Lliz;

    .line 17212
    iget-object v2, v0, Lliz;->b:Llmz;

    if-nez v2, :cond_0

    iget-object v2, v0, Lliz;->a:Lqml;

    iget-object v2, v2, Lqml;->d:Lrhj;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lliz;->a:Lqml;

    iget-object v2, v2, Lqml;->d:Lrhj;

    iget-object v2, v2, Lrhj;->a:Lrhh;

    if-eqz v2, :cond_0

    .line 17215
    new-instance v2, Llmz;

    iget-object v6, v0, Lliz;->a:Lqml;

    iget-object v6, v6, Lqml;->d:Lrhj;

    iget-object v6, v6, Lrhj;->a:Lrhh;

    invoke-direct {v2, v6}, Llmz;-><init>(Lrhh;)V

    iput-object v2, v0, Lliz;->b:Llmz;

    .line 17217
    :cond_0
    iget-object v0, v0, Lliz;->b:Llmz;

    move-object v2, v0

    .line 227
    :goto_0
    if-nez v2, :cond_3

    .line 229
    const-string v0, ""

    .line 18171
    iput-object v0, v5, Ldrg;->a:Ljava/lang/CharSequence;

    .line 231
    invoke-virtual {v5}, Ldrg;->a()Ldrf;

    .line 244
    :cond_1
    invoke-virtual {v5, v4}, Ldrg;->a(Ljava/util/Collection;)Ldrg;

    .line 245
    invoke-virtual {v5}, Ldrg;->a()Ldrf;

    move-result-object v0

    .line 247
    return-object v0

    :cond_2
    move-object v2, v3

    .line 14135
    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lcbx;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v6

    .line 18268
    invoke-virtual {p0}, Lcbx;->f()Lcm;

    move-result-object v0

    sget v7, Ltci;->S:I

    invoke-static {v0, v7, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 18269
    sget v0, Ltcg;->bO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcbx;->ab:Landroid/widget/TextView;

    .line 18270
    iget-object v0, p0, Lcbx;->ab:Landroid/widget/TextView;

    iget-object v7, p0, Lcbx;->a:Lccc;

    invoke-virtual {v7}, Lccc;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18271
    iget-object v0, p0, Lcbx;->ab:Landroid/widget/TextView;

    new-instance v7, Lcby;

    invoke-direct {v7, p0}, Lcby;-><init>(Lcbx;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18277
    sget v0, Ltcg;->fO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcbx;->ac:Landroid/view/View;

    .line 18278
    iget-object v7, p0, Lcbx;->ac:Landroid/view/View;

    iget-object v0, p0, Lcbx;->a:Lccc;

    invoke-virtual {v0}, Lccc;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19176
    iput-object v3, v5, Ldrg;->b:Landroid/view/View;

    .line 236
    :goto_2
    invoke-virtual {v2}, Llmz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 237
    new-instance v3, Ldrh;

    .line 239
    invoke-virtual {v2}, Llmz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnb;

    invoke-direct {v3, v6, v0, v1}, Ldrh;-><init>(Lqrk;Llnb;I)V

    .line 237
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18278
    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method
