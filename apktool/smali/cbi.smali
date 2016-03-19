.class public final Lcbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcbo;

.field public final b:Lcbj;

.field public final c:Lcbg;

.field public d:Z

.field private final e:Llek;


# direct methods
.method public constructor <init>(Lcbo;Lcbj;Lcbg;Llek;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbo;

    iput-object v0, p0, Lcbi;->a:Lcbo;

    .line 34
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbj;

    iput-object v0, p0, Lcbi;->b:Lcbj;

    .line 36
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbg;

    iput-object v0, p0, Lcbi;->c:Lcbg;

    .line 37
    iput-object p4, p0, Lcbi;->e:Llek;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbi;->d:Z

    .line 39
    return-void
.end method

.method private final handleSignOutEvent(Lnqd;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcbi;->b:Lcbj;

    invoke-virtual {v0}, Lcbj;->a()V

    .line 144
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcbi;->b:Lcbj;

    .line 2112
    sget v1, Lcbn;->a:I

    iput v1, v0, Lcbj;->e:I

    .line 2113
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcbj;->f:J

    .line 2114
    invoke-virtual {v0}, Lcbj;->b()V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Llsu;Lqdc;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 120
    iget-object v0, p0, Lcbi;->b:Lcbj;

    iget-object v1, p0, Lcbi;->e:Llek;

    .line 3097
    sget v2, Lcbn;->c:I

    iput v2, v0, Lcbj;->e:I

    .line 3098
    iget-object v2, v0, Lcbj;->d:Ljrp;

    invoke-interface {v2}, Ljrp;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcbj;->f:J

    .line 3099
    iget-object v2, v0, Lcbj;->h:Lqdc;

    if-eq p4, v2, :cond_1

    .line 3100
    invoke-virtual {v0}, Lcbj;->b()V

    .line 3101
    iput-object p4, v0, Lcbj;->h:Lqdc;

    .line 3105
    :goto_0
    iput-object v1, v0, Lcbj;->j:Llek;

    .line 123
    iget-object v0, p0, Lcbi;->c:Lcbg;

    .line 4076
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4077
    iput-object p1, v0, Lcbg;->e:Ljava/lang/String;

    .line 4079
    invoke-virtual {v0}, Lcbg;->a()V

    .line 4080
    iput-boolean v5, v0, Lcbg;->i:Z

    .line 4082
    iget-object v1, p4, Lqdc;->b:Lqpq;

    if-nez v1, :cond_2

    .line 4083
    const-string v0, "background message doesn\'t contain dismissable_dialog_renderer"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 6216
    :cond_0
    :goto_1
    return-void

    .line 3103
    :cond_1
    iput-boolean v5, v0, Lcbj;->g:Z

    goto :goto_0

    .line 4087
    :cond_2
    iget-object v1, v0, Lcbg;->g:Leh;

    if-nez v1, :cond_3

    .line 4088
    new-instance v1, Leh;

    iget-object v2, v0, Lcbg;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Leh;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcbg;->g:Leh;

    .line 4089
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcbg;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 4090
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "background_failed"

    .line 4091
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 4092
    iget-object v2, v0, Lcbg;->g:Leh;

    const/4 v3, 0x0

    .line 4093
    invoke-virtual {v2, v3}, Leh;->c(Ljava/lang/CharSequence;)Leh;

    move-result-object v2

    sget v3, Ltce;->aM:I

    .line 4094
    invoke-virtual {v2, v3}, Leh;->a(I)Leh;

    move-result-object v2

    .line 4225
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Leh;->a(IZ)V

    .line 4096
    invoke-virtual {v2, v5}, Leh;->a(Z)Leh;

    move-result-object v2

    iget-object v3, v0, Lcbg;->b:Landroid/content/res/Resources;

    sget v4, Ltcc;->f:I

    .line 4097
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 4510
    iput v3, v2, Leh;->r:I

    .line 4097
    iget-object v3, v0, Lcbg;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    .line 4099
    invoke-static {v3, v6, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5083
    iput-object v1, v2, Leh;->d:Landroid/app/PendingIntent;

    .line 5522
    iput v5, v2, Leh;->s:I

    .line 4107
    :cond_3
    new-instance v1, Leg;

    invoke-direct {v1}, Leg;-><init>()V

    iget-object v2, p4, Lqdc;->b:Lqpq;

    iget-object v2, v2, Lqpq;->a:Ljava/lang/String;

    .line 4109
    invoke-virtual {v1, v2}, Leg;->a(Ljava/lang/CharSequence;)Leg;

    move-result-object v1

    .line 4110
    iget-object v2, v0, Lcbg;->g:Leh;

    iget-object v3, p4, Lqdc;->b:Lqpq;

    iget-object v3, v3, Lqpq;->a:Ljava/lang/String;

    .line 4111
    invoke-virtual {v2, v3}, Leh;->b(Ljava/lang/CharSequence;)Leh;

    move-result-object v2

    .line 4112
    invoke-virtual {v2, p2}, Leh;->a(Ljava/lang/CharSequence;)Leh;

    move-result-object v2

    iget-object v3, p4, Lqdc;->b:Lqpq;

    iget-object v3, v3, Lqpq;->a:Ljava/lang/String;

    .line 4113
    invoke-virtual {v2, v3}, Leh;->d(Ljava/lang/CharSequence;)Leh;

    move-result-object v2

    .line 4114
    invoke-virtual {v2, v1}, Leh;->a(Let;)Leh;

    move-result-object v1

    .line 4115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Leh;->a(J)Leh;

    .line 4117
    sget v1, Ltce;->aL:I

    .line 4118
    iget-object v2, v0, Lcbg;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4119
    iget-object v2, v0, Lcbg;->g:Leh;

    iget-object v3, v0, Lcbg;->b:Landroid/content/res/Resources;

    .line 4120
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6147
    iput-object v1, v2, Leh;->e:Landroid/graphics/Bitmap;

    .line 4123
    :cond_4
    iget-object v1, v0, Lcbg;->d:Landroid/app/NotificationManager;

    const/16 v2, 0x3ed

    iget-object v3, v0, Lcbg;->g:Leh;

    .line 4125
    invoke-virtual {v3}, Leh;->a()Landroid/app/Notification;

    move-result-object v3

    .line 4123
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 6214
    iget-object v1, v0, Lcbg;->e:Ljava/lang/String;

    .line 6215
    if-eqz p3, :cond_0

    iget-object v2, v0, Lcbg;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6219
    invoke-virtual {v0}, Lcbg;->b()I

    move-result v2

    .line 6221
    invoke-virtual {p3, v2, v2}, Llsu;->a(II)Llsr;

    move-result-object v2

    .line 6223
    iget-object v3, v0, Lcbg;->c:Lnqj;

    invoke-virtual {v2}, Llsr;->a()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Lcbh;

    invoke-direct {v4, v0, v1}, Lcbh;-><init>(Lcbg;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Lnqj;->a(Landroid/net/Uri;Ljgm;)V

    goto/16 :goto_1
.end method
