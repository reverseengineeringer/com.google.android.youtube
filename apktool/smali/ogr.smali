.class public Logr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loho;


# instance fields
.field private final a:Lmgy;

.field private b:Landroid/content/res/Resources;

.field private c:Logs;

.field final d:Landroid/app/Activity;

.field final e:Lqrk;

.field final f:Lnqj;

.field private g:Logu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmgy;Lqrk;Lnqj;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Logr;->d:Landroid/app/Activity;

    .line 60
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Logr;->a:Lmgy;

    .line 61
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Logr;->e:Lqrk;

    .line 62
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Logr;->f:Lnqj;

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Logr;->b:Landroid/content/res/Resources;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Llmg;Llek;Lohw;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    .line 71
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    instance-of v0, p1, Lltp;

    if-eqz v0, :cond_c

    .line 76
    check-cast p1, Lltp;

    .line 1065
    iget-object v0, p1, Lltp;->a:Lsfs;

    iget-boolean v0, v0, Lsfs;->i:Z

    .line 77
    if-eqz v0, :cond_b

    .line 78
    iget-object v0, p0, Logr;->g:Logu;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Logu;

    invoke-direct {v0, p0}, Logu;-><init>(Logr;)V

    iput-object v0, p0, Logr;->g:Logu;

    .line 81
    :cond_2
    iget-object v0, p0, Logr;->g:Logu;

    .line 1168
    invoke-virtual {p1}, Lltp;->a()Llsu;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1169
    iget-object v2, v0, Logu;->b:Lmjl;

    invoke-virtual {p1}, Lltp;->a()Llsu;

    move-result-object v3

    .line 2134
    invoke-virtual {v2, v3, v7}, Lmjl;->a(Llsu;Ljpg;)V

    .line 1173
    :goto_1
    invoke-virtual {p1}, Lltp;->b()Llsu;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1174
    iget-object v2, v0, Logu;->c:Lmjl;

    invoke-virtual {p1}, Lltp;->b()Llsu;

    move-result-object v3

    .line 3134
    invoke-virtual {v2, v3, v7}, Lmjl;->a(Llsu;Ljpg;)V

    .line 1179
    :goto_2
    iget-object v2, v0, Logu;->d:Landroid/widget/TextView;

    .line 4039
    iget-object v3, p1, Lltp;->a:Lsfs;

    .line 4124
    iget-object v4, v3, Lsfs;->j:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 4125
    iget-object v4, v3, Lsfs;->d:Lquc;

    .line 4126
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsfs;->j:Landroid/text/Spanned;

    .line 4128
    :cond_3
    iget-object v3, v3, Lsfs;->j:Landroid/text/Spanned;

    .line 1179
    invoke-static {v2, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1180
    iget-object v2, v0, Logu;->e:Landroid/widget/TextView;

    .line 5043
    iget-object v3, p1, Lltp;->a:Lsfs;

    .line 5148
    iget-object v4, v3, Lsfs;->k:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 5149
    iget-object v4, v3, Lsfs;->e:Lquc;

    .line 5150
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsfs;->k:Landroid/text/Spanned;

    .line 5152
    :cond_4
    iget-object v3, v3, Lsfs;->k:Landroid/text/Spanned;

    .line 1180
    invoke-static {v2, v3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1182
    iget-object v2, v0, Logu;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 6056
    iget-object v2, p1, Lltp;->c:Llgr;

    if-nez v2, :cond_5

    iget-object v2, p1, Lltp;->a:Lsfs;

    iget-object v2, v2, Lsfs;->g:Lqej;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lltp;->a:Lsfs;

    iget-object v2, v2, Lsfs;->g:Lqej;

    iget-object v2, v2, Lqej;->a:Lqei;

    if-eqz v2, :cond_5

    .line 6059
    new-instance v2, Llgr;

    iget-object v3, p1, Lltp;->a:Lsfs;

    iget-object v3, v3, Lsfs;->g:Lqej;

    iget-object v3, v3, Lqej;->a:Lqei;

    invoke-direct {v2, v3}, Llgr;-><init>(Lqei;)V

    iput-object v2, p1, Lltp;->c:Llgr;

    .line 6061
    :cond_5
    iget-object v2, p1, Lltp;->c:Llgr;

    .line 1184
    iput-object v2, v0, Logu;->g:Llgr;

    .line 1185
    iget-object v2, v0, Logu;->g:Llgr;

    if-eqz v2, :cond_6

    .line 1186
    iget-object v2, v0, Logu;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, v0, Logu;->g:Llgr;

    .line 7031
    iget-object v3, v3, Llgr;->a:Lqei;

    invoke-virtual {v3}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v3

    .line 1186
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v2, v0, Logu;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, v0, Logu;->h:Logr;

    .line 7043
    iget-object v3, v3, Logr;->b:Landroid/content/res/Resources;

    .line 1188
    sget v4, Lnxy;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1187
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 7047
    :cond_6
    iget-object v2, p1, Lltp;->b:Llgr;

    if-nez v2, :cond_7

    iget-object v2, p1, Lltp;->a:Lsfs;

    iget-object v2, v2, Lsfs;->f:Lqej;

    if-eqz v2, :cond_7

    iget-object v2, p1, Lltp;->a:Lsfs;

    iget-object v2, v2, Lsfs;->f:Lqej;

    iget-object v2, v2, Lqej;->a:Lqei;

    if-eqz v2, :cond_7

    .line 7050
    new-instance v2, Llgr;

    iget-object v3, p1, Lltp;->a:Lsfs;

    iget-object v3, v3, Lsfs;->f:Lqej;

    iget-object v3, v3, Lqej;->a:Lqei;

    invoke-direct {v2, v3}, Llgr;-><init>(Lqei;)V

    iput-object v2, p1, Lltp;->b:Llgr;

    .line 7052
    :cond_7
    iget-object v2, p1, Lltp;->b:Llgr;

    .line 1191
    iput-object v2, v0, Logu;->f:Llgr;

    .line 1192
    iget-object v2, v0, Logu;->f:Llgr;

    if-eqz v2, :cond_a

    .line 1193
    iget-object v2, v0, Logu;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, v0, Logu;->f:Llgr;

    .line 8031
    iget-object v3, v3, Llgr;->a:Lqei;

    invoke-virtual {v3}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v3

    .line 1193
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    iget-object v2, v0, Logu;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, v0, Logu;->h:Logr;

    .line 8043
    iget-object v3, v3, Logr;->b:Landroid/content/res/Resources;

    .line 1195
    sget v4, Lnxy;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1194
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 8073
    :goto_3
    iget-object v2, p1, Lltp;->a:Lsfs;

    iget-object v2, v2, Lsfs;->h:[Lrwn;

    .line 1200
    if-eqz v2, :cond_b

    .line 9073
    iget-object v2, p1, Lltp;->a:Lsfs;

    iget-object v2, v2, Lsfs;->h:[Lrwn;

    .line 1201
    array-length v3, v2

    :goto_4
    if-ge v1, v3, :cond_b

    aget-object v4, v2, v1

    .line 1202
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1203
    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    iget-object v6, v0, Logu;->h:Logr;

    .line 10043
    iget-object v6, v6, Logr;->e:Lqrk;

    .line 1204
    invoke-interface {v6, v4, v5}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 1201
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1171
    :cond_8
    iget-object v2, v0, Logu;->b:Lmjl;

    invoke-virtual {v2}, Lmjl;->b()V

    goto/16 :goto_1

    .line 1176
    :cond_9
    iget-object v2, v0, Logu;->c:Lmjl;

    invoke-virtual {v2}, Lmjl;->b()V

    goto/16 :goto_2

    .line 1197
    :cond_a
    iget-object v2, v0, Logu;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 83
    :cond_b
    if-eqz p2, :cond_0

    .line 10069
    iget-object v0, p1, Lltp;->a:Lsfs;

    iget-object v0, v0, Lsfs;->a:[B

    .line 84
    invoke-interface {p2, v0, v7}, Llek;->b([BLqhn;)V

    goto/16 :goto_0

    .line 88
    :cond_c
    instance-of v0, p1, Lljr;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Logr;->c:Logs;

    if-nez v0, :cond_d

    .line 90
    new-instance v0, Logs;

    invoke-direct {v0, p0}, Logs;-><init>(Logr;)V

    iput-object v0, p0, Logr;->c:Logs;

    .line 92
    :cond_d
    iget-object v2, p0, Logr;->c:Logs;

    check-cast p1, Lljr;

    iget-object v0, p0, Logr;->a:Lmgy;

    .line 10244
    if-eqz p3, :cond_e

    .line 10245
    iget-object v3, v2, Logs;->a:Landroid/app/AlertDialog;

    iget-object v4, v2, Logs;->g:Logr;

    .line 11043
    iget-object v4, v4, Logr;->d:Landroid/app/Activity;

    .line 10247
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lnyd;->u:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Logt;

    invoke-direct {v5, v2, p3}, Logt;-><init>(Logs;Lohw;)V

    .line 10245
    invoke-virtual {v3, v8, v4, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10255
    iget-object v3, v2, Logs;->a:Landroid/app/AlertDialog;

    iget-object v4, v2, Logs;->g:Logr;

    .line 12043
    iget-object v4, v4, Logr;->d:Landroid/app/Activity;

    .line 10257
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lnyd;->f:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 10255
    invoke-virtual {v3, v6, v4, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10269
    :goto_5
    iget-object v3, v2, Logs;->c:Landroid/widget/TextView;

    .line 14029
    iget-object v4, p1, Lljr;->a:Lqpq;

    iget-object v4, v4, Lqpq;->a:Ljava/lang/String;

    .line 10269
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15025
    iget-object v3, p1, Lljr;->a:Lqpq;

    iget-object v3, v3, Lqpq;->d:Lqzw;

    .line 10272
    if-eqz v3, :cond_11

    .line 16025
    iget-object v3, p1, Lljr;->a:Lqpq;

    iget-object v3, v3, Lqpq;->d:Lqzw;

    .line 10273
    iget v3, v3, Lqzw;->a:I

    invoke-interface {v0, v3}, Lmgy;->a(I)I

    move-result v0

    .line 17021
    :goto_6
    iget-object v3, p1, Lljr;->a:Lqpq;

    iget-object v3, v3, Lqpq;->c:Ljava/lang/String;

    .line 10275
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v0, :cond_f

    .line 10276
    iget-object v0, v2, Logs;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 10277
    iget-object v0, v2, Logs;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 10290
    :goto_7
    iget-object v0, v2, Logs;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 10291
    iget-object v0, v2, Logs;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, v2, Logs;->g:Logr;

    .line 18043
    iget-object v1, v1, Logr;->b:Landroid/content/res/Resources;

    .line 10292
    sget v2, Lnxz;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 10291
    invoke-virtual {v0, v1, v6}, Landroid/view/Window;->setLayout(II)V

    .line 10295
    if-eqz p2, :cond_0

    .line 19033
    iget-object v0, p1, Lljr;->a:Lqpq;

    iget-object v0, v0, Lqpq;->b:[B

    .line 10296
    invoke-interface {p2, v0, v7}, Llek;->b([BLqhn;)V

    goto/16 :goto_0

    .line 10260
    :cond_e
    iget-object v3, v2, Logs;->a:Landroid/app/AlertDialog;

    iget-object v4, v2, Logs;->g:Logr;

    .line 13043
    iget-object v4, v4, Logr;->d:Landroid/app/Activity;

    .line 10262
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lnyd;->s:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 10260
    invoke-virtual {v3, v8, v4, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10264
    iget-object v3, v2, Logs;->a:Landroid/app/AlertDialog;

    invoke-virtual {v3, v6, v7, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_5

    .line 10279
    :cond_f
    iget-object v3, v2, Logs;->f:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10280
    iget-object v3, v2, Logs;->e:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10281
    iget-object v3, v2, Logs;->b:Landroid/widget/TextView;

    .line 18021
    iget-object v4, p1, Lljr;->a:Lqpq;

    iget-object v4, v4, Lqpq;->c:Ljava/lang/String;

    .line 10281
    invoke-static {v3, v4}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10282
    if-nez v0, :cond_10

    .line 10283
    iget-object v0, v2, Logs;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 10285
    :cond_10
    iget-object v3, v2, Logs;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10286
    iget-object v0, v2, Logs;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_11
    move v0, v1

    goto :goto_6
.end method

.method public handleSignOutEvent(Lnqd;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Logr;->g:Logu;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Logr;->g:Logu;

    .line 19210
    iget-object v1, v0, Logu;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19211
    iget-object v0, v0, Logu;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 319
    :cond_0
    iget-object v0, p0, Logr;->c:Logs;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Logr;->c:Logs;

    invoke-virtual {v0}, Logs;->a()V

    .line 322
    :cond_1
    return-void
.end method
