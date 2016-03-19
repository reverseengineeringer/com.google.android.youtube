.class public final Ldnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Ljpr;

.field b:Llsl;

.field public c:Ldof;

.field final d:Ldnn;

.field public final e:Ljava/util/Set;

.field private final f:Landroid/app/Activity;

.field private final g:Lnpx;

.field private final h:Lild;

.field private final i:Lqrk;

.field private final j:Ljiu;

.field private k:Llek;

.field private l:Ldhd;

.field private m:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Ldnn;Landroid/app/Activity;Lnpx;Lild;Ljpr;Lqrk;Ldhd;Ljiu;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnn;

    iput-object v0, p0, Ldnh;->d:Ldnn;

    .line 75
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldnh;->f:Landroid/app/Activity;

    .line 76
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Ldnh;->g:Lnpx;

    .line 77
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Ldnh;->h:Lild;

    .line 78
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ldnh;->a:Ljpr;

    .line 79
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldnh;->i:Lqrk;

    .line 80
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    iput-object v0, p0, Ldnh;->l:Ldhd;

    .line 81
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ldnh;->j:Ljiu;

    .line 82
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldnh;->e:Ljava/util/Set;

    .line 1032
    iput-object p0, p1, Ldnn;->b:Landroid/view/View$OnClickListener;

    .line 86
    return-void
.end method

.method private static a(Llsl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 161
    if-nez p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 4070
    :cond_1
    iget-object v2, p0, Llsl;->a:Lsbl;

    iget-boolean v2, v2, Lsbl;->b:Z

    .line 165
    if-eqz v2, :cond_2

    move v0, v1

    .line 166
    goto :goto_0

    .line 5066
    :cond_2
    iget-boolean v2, p0, Llsl;->d:Z

    .line 170
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Llsl;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 171
    goto :goto_0

    .line 6066
    :cond_3
    iget-boolean v2, p0, Llsl;->d:Z

    .line 175
    if-nez v2, :cond_0

    invoke-virtual {p0}, Llsl;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 176
    goto :goto_0
.end method


# virtual methods
.method public final a(Llsl;Llek;)V
    .locals 3

    .prologue
    .line 89
    iput-object p1, p0, Ldnh;->b:Llsl;

    .line 90
    iput-object p2, p0, Ldnh;->k:Llek;

    .line 92
    invoke-static {p1}, Ldnh;->a(Llsl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Ldnh;->d:Ldnn;

    invoke-virtual {v0, p1}, Ldnn;->a(Llsl;)V

    .line 1148
    iget-object v0, p0, Ldnh;->b:Llsl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnh;->k:Llek;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Ldnh;->k:Llek;

    iget-object v1, p0, Ldnh;->b:Llsl;

    .line 1180
    iget-object v1, v1, Llsl;->a:Lsbl;

    iget-object v1, v1, Lsbl;->i:[B

    .line 1149
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 96
    :cond_0
    invoke-virtual {p1}, Llsl;->a()Lqzh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Ldnh;->l:Ldhd;

    invoke-virtual {p1}, Llsl;->a()Lqzh;

    move-result-object v1

    iget-object v2, p0, Ldnh;->d:Ldnn;

    .line 2046
    iget-object v2, v2, Ldnn;->a:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0, v1, v2, p1}, Ldhd;->a(Lqzh;Landroid/view/View;Ljava/lang/Object;)V

    .line 99
    :cond_1
    iget-object v0, p0, Ldnh;->j:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 105
    :goto_0
    iget-object v0, p0, Ldnh;->c:Ldof;

    if-eqz v0, :cond_2

    .line 106
    invoke-static {p1}, Ldnh;->a(Llsl;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3066
    iget-boolean v0, p1, Llsl;->d:Z

    .line 106
    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Ldnh;->c:Ldof;

    invoke-virtual {v0}, Ldof;->a()V

    .line 112
    :cond_2
    :goto_1
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Ldnh;->d:Ldnn;

    .line 2070
    iget-object v0, v0, Ldnn;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Ldnh;->j:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Ldnh;->c:Ldof;

    invoke-virtual {v0}, Ldof;->b()V

    goto :goto_1
.end method

.method final a(Llsl;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7066
    iget-boolean v0, p1, Llsl;->d:Z

    .line 188
    if-eqz v0, :cond_7

    .line 189
    invoke-virtual {p1}, Llsl;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    invoke-virtual {p1}, Llsl;->f()Llhh;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7229
    invoke-virtual {p1}, Llsl;->f()Llhh;

    move-result-object v0

    .line 7234
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldnh;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8045
    iget-object v2, v0, Llhh;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    iget-object v2, v0, Llhh;->a:Lroe;

    iget-object v2, v2, Lroe;->a:Lquc;

    if-eqz v2, :cond_0

    .line 8046
    iget-object v2, v0, Llhh;->a:Lroe;

    iget-object v2, v2, Lroe;->a:Lquc;

    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Llhh;->b:Ljava/lang/CharSequence;

    .line 8048
    :cond_0
    iget-object v2, v0, Llhh;->b:Ljava/lang/CharSequence;

    .line 7235
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 8052
    iget-object v2, v0, Llhh;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    iget-object v2, v0, Llhh;->a:Lroe;

    iget-object v2, v2, Lroe;->b:Lquc;

    if-eqz v2, :cond_1

    .line 8053
    iget-object v2, v0, Llhh;->a:Lroe;

    iget-object v2, v2, Lroe;->b:Lquc;

    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Llhh;->c:Ljava/lang/CharSequence;

    .line 8056
    :cond_1
    iget-object v2, v0, Llhh;->c:Ljava/lang/CharSequence;

    .line 7236
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 8060
    iget-object v2, v0, Llhh;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    iget-object v2, v0, Llhh;->a:Lroe;

    iget-object v2, v2, Lroe;->c:Lquc;

    if-eqz v2, :cond_2

    .line 8061
    iget-object v2, v0, Llhh;->a:Lroe;

    iget-object v2, v2, Lroe;->c:Lquc;

    .line 8062
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Llhh;->d:Ljava/lang/CharSequence;

    .line 8064
    :cond_2
    iget-object v2, v0, Llhh;->d:Ljava/lang/CharSequence;

    .line 7237
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 7238
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 8076
    iget-object v2, v0, Llhh;->a:Lroe;

    iget-boolean v2, v2, Lroe;->d:Z

    .line 7240
    if-eqz v2, :cond_4

    .line 7241
    const/4 v2, -0x1

    .line 9068
    iget-object v3, v0, Llhh;->e:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    iget-object v3, v0, Llhh;->a:Lroe;

    iget-object v3, v3, Lroe;->e:Lquc;

    if-eqz v3, :cond_3

    .line 9069
    iget-object v3, v0, Llhh;->a:Lroe;

    iget-object v3, v3, Lroe;->e:Lquc;

    .line 9070
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Llhh;->e:Ljava/lang/CharSequence;

    .line 9072
    :cond_3
    iget-object v0, v0, Llhh;->e:Ljava/lang/CharSequence;

    .line 7243
    new-instance v3, Ldnj;

    invoke-direct {v3, p0, p1}, Ldnj;-><init>(Ldnh;Llsl;)V

    .line 7241
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 192
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 215
    :cond_5
    :goto_0
    return-void

    .line 10070
    :cond_6
    iget-object v0, p1, Llsl;->a:Lsbl;

    iget-boolean v0, v0, Lsbl;->b:Z

    .line 196
    if-eqz v0, :cond_5

    .line 197
    invoke-virtual {p0, p1, p2}, Ldnh;->b(Llsl;Z)V

    goto :goto_0

    .line 200
    :cond_7
    invoke-virtual {p1}, Llsl;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 203
    invoke-virtual {p1}, Llsl;->g()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 204
    iget-object v0, p0, Ldnh;->i:Lqrk;

    invoke-virtual {p1}, Llsl;->g()Lrkq;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0

    .line 207
    :cond_8
    invoke-virtual {p1}, Llsl;->e()Lqpq;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 208
    invoke-virtual {p1}, Llsl;->e()Lqpq;

    move-result-object v0

    .line 10218
    iget-object v1, p0, Ldnh;->m:Landroid/app/AlertDialog;

    if-nez v1, :cond_9

    .line 10219
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldnh;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ldnh;->f:Landroid/app/Activity;

    .line 10220
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltcm;->cw:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 10221
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Ldnh;->m:Landroid/app/AlertDialog;

    .line 10223
    :cond_9
    iget-object v1, p0, Ldnh;->m:Landroid/app/AlertDialog;

    iget-object v2, v0, Lqpq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 10224
    iget-object v1, p0, Ldnh;->m:Landroid/app/AlertDialog;

    iget-object v0, v0, Lqpq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 10225
    iget-object v0, p0, Ldnh;->m:Landroid/app/AlertDialog;

    .line 208
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 11070
    :cond_a
    iget-object v0, p1, Llsl;->a:Lsbl;

    iget-boolean v0, v0, Lsbl;->b:Z

    .line 211
    if-eqz v0, :cond_5

    .line 11257
    iget-object v0, p0, Ldnh;->d:Ldnn;

    invoke-virtual {v0, p1}, Ldnn;->b(Llsl;)V

    .line 11258
    new-instance v0, Lcut;

    new-instance v1, Ldnk;

    invoke-direct {v1, p0, p1}, Ldnk;-><init>(Ldnh;Llsl;)V

    invoke-direct {v0, p2, v1}, Lcut;-><init>(ZLcuu;)V

    .line 11286
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11287
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11288
    iget-object v0, p0, Ldnh;->i:Lqrk;

    invoke-virtual {p1}, Llsl;->h()Lrwn;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method final b(Llsl;Z)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Ldnh;->d:Ldnn;

    invoke-virtual {v0, p1}, Ldnn;->b(Llsl;)V

    .line 295
    new-instance v0, Lcut;

    new-instance v1, Ldnl;

    invoke-direct {v1, p0, p1}, Ldnl;-><init>(Ldnh;Llsl;)V

    invoke-direct {v0, p2, v1}, Lcut;-><init>(ZLcuu;)V

    .line 323
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 324
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Ldnh;->i:Lqrk;

    invoke-virtual {p1}, Llsl;->i()Lrwn;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 326
    return-void
.end method

.method public final handleChannelSubscriptionEvent(Ldfz;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Ldnh;->b:Llsl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnh;->b:Llsl;

    .line 12044
    iget-object v0, v0, Llsl;->b:Ljava/lang/String;

    .line 13022
    iget-object v1, p1, Ldfz;->a:Ljava/lang/String;

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13025
    iget-boolean v0, p1, Ldfz;->b:Z

    .line 340
    iget-object v1, p0, Ldnh;->b:Llsl;

    .line 13066
    iget-boolean v1, v1, Llsl;->d:Z

    .line 340
    if-eq v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Ldnh;->b:Llsl;

    .line 14025
    iget-boolean v1, p1, Ldfz;->b:Z

    .line 14176
    iput-boolean v1, v0, Llsl;->d:Z

    .line 342
    iget-object v0, p0, Ldnh;->d:Ldnn;

    iget-object v1, p0, Ldnh;->b:Llsl;

    invoke-virtual {v0, v1}, Ldnn;->a(Llsl;)V

    .line 345
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    iget-object v0, p0, Ldnh;->b:Llsl;

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 3154
    :cond_0
    iget-object v0, p0, Ldnh;->b:Llsl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldnh;->k:Llek;

    if-eqz v0, :cond_1

    .line 3155
    iget-object v0, p0, Ldnh;->k:Llek;

    iget-object v1, p0, Ldnh;->b:Llsl;

    .line 3180
    iget-object v1, v1, Llsl;->a:Lsbl;

    iget-object v1, v1, Lsbl;->i:[B

    .line 3155
    invoke-interface {v0, v1, v4}, Llek;->c([BLqhn;)V

    .line 125
    :cond_1
    iget-object v0, p0, Ldnh;->b:Llsl;

    .line 126
    iget-object v1, p0, Ldnh;->g:Lnpx;

    invoke-interface {v1}, Lnpx;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldnh;->a(Llsl;Z)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Ldnh;->h:Lild;

    iget-object v2, p0, Ldnh;->f:Landroid/app/Activity;

    new-instance v3, Ldni;

    invoke-direct {v3, p0, v0}, Ldni;-><init>(Ldnh;Llsl;)V

    invoke-interface {v1, v2, v4, v3}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    goto :goto_0
.end method
