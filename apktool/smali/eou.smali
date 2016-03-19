.class public final Leou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwt;


# instance fields
.field final synthetic a:Leoh;


# direct methods
.method public constructor <init>(Leoh;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Leou;->a:Leoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1241
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1243
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 1246
    const-string v4, "www.youtube.com"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "youtube.com"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1247
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v6, :cond_6

    .line 1250
    const-string v4, "user"

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "channel"

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1251
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 565
    :goto_0
    if-eqz v0, :cond_7

    .line 566
    iget-object v0, p0, Leou;->a:Leoh;

    .line 2100
    iget-object v0, v0, Leoh;->f:Llan;

    .line 3056
    new-instance v1, Lmea;

    iget-object v2, v0, Llan;->g:Lmdl;

    iget-object v3, v0, Llan;->h:Lnpx;

    .line 3058
    invoke-interface {v3}, Lnpx;->c()Lnpv;

    move-result-object v3

    iget-object v0, v0, Llan;->a:Lmdv;

    invoke-direct {v1, v2, v3, v0, p1}, Lmea;-><init>(Lmdl;Lnpv;Lmdv;Landroid/net/Uri;)V

    .line 567
    iget-object v0, p0, Leou;->a:Leoh;

    .line 3100
    iget-object v0, v0, Leoh;->f:Llan;

    .line 567
    new-instance v2, Leov;

    invoke-direct {v2, p0}, Leov;-><init>(Leou;)V

    invoke-virtual {v0, v1, v2}, Llan;->a(Lmea;Lntf;)V

    .line 585
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1251
    goto :goto_0

    .line 1256
    :cond_3
    const-string v4, "gdata.youtube.com"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1257
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_6

    .line 1260
    const-string v0, "feeds"

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "api"

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "users"

    .line 1261
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "channels"

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1262
    :cond_4
    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1266
    goto :goto_0

    .line 583
    :cond_7
    iget-object v0, p0, Leou;->a:Leoh;

    .line 4100
    iget-object v0, v0, Leoh;->a:Landroid/app/Activity;

    .line 583
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
