.class final Lmlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Lmlp;


# direct methods
.method constructor <init>(Lmlp;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lmlq;->a:Lmlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1309
    const-string v0, "Could not fetch environment"

    invoke-static {v0, p2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 296
    check-cast p2, Lorg/json/JSONObject;

    .line 2300
    :try_start_0
    const-string v1, "environment"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2301
    iget-object v3, p0, Lmlq;->a:Lmlp;

    const-string v4, "country"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "start_time"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3168
    iget-object v1, v3, Lmlp;->c:Lnpx;

    invoke-interface {v1}, Lnpx;->a()Z

    move-result v5

    .line 3262
    iget-object v1, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    const-string v8, "dev_retention_first_geo"

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v2

    .line 3170
    :goto_0
    if-eqz v1, :cond_0

    .line 3272
    iget-object v1, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v8, "dev_retention_first_geo"

    .line 3273
    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "dev_retention_first_active"

    .line 3274
    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3275
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4266
    :cond_0
    if-eqz v5, :cond_1

    iget-object v1, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    const-string v4, "dev_retention_first_login"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4267
    iget-object v1, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "dev_retention_first_login"

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5189
    :cond_1
    sget-object v1, Lmlp;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v4

    const-string v8, "app_anon_id"

    .line 5288
    iget-object v1, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    const-string v9, "dev_retention_uuid"

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5289
    if-nez v1, :cond_2

    .line 5290
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5291
    iget-object v9, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "dev_retention_uuid"

    invoke-interface {v9, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5190
    :cond_2
    invoke-virtual {v4, v8, v1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v4

    .line 5192
    const-string v1, "firstactive"

    iget-object v8, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    const-string v9, "dev_retention_first_active"

    const-wide/16 v10, 0x0

    .line 5194
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 5193
    invoke-virtual {v4, v1, v8}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v1

    const-string v8, "firstactivegeo"

    iget-object v9, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    const-string v10, "dev_retention_first_geo"

    const-string v11, ""

    .line 5196
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5195
    invoke-virtual {v1, v8, v9}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 5198
    iget-object v1, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    const-string v8, "dev_retention_first_login"

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5199
    const-string v1, "firstlogin"

    iget-object v8, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    const-string v9, "dev_retention_first_login"

    const-wide/16 v10, 0x0

    .line 5200
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 5199
    invoke-virtual {v4, v1, v8}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 5203
    :cond_3
    iget-object v1, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    const-string v8, "dev_retention_prev_active"

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5204
    const-string v1, "prevactive"

    iget-object v8, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    const-string v9, "dev_retention_prev_active"

    const-wide/16 v10, 0x0

    .line 5205
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 5204
    invoke-virtual {v4, v1, v8}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 5208
    :cond_4
    iget-object v1, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    const-string v8, "dev_retention_prev_login"

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5209
    const-string v1, "prevlogin"

    iget-object v8, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    const-string v9, "dev_retention_prev_login"

    const-wide/16 v10, 0x0

    .line 5210
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 5209
    invoke-virtual {v4, v1, v8}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 5215
    :cond_5
    iget-object v1, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    const-string v8, "dev_retention_intercepted_url"

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5216
    const-string v1, "intercepted_url"

    iget-object v8, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    const-string v9, "dev_retention_intercepted_url"

    const-string v10, ""

    .line 5217
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5216
    invoke-virtual {v4, v1, v8}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 5219
    iget-object v1, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v8, "dev_retention_intercepted_url"

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5222
    :cond_6
    const-string v8, "loginstate"

    if-eqz v5, :cond_b

    const-string v1, "1"

    :goto_1
    invoke-virtual {v4, v8, v1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 5224
    iget-object v1, v3, Lmlp;->e:Lnnt;

    invoke-virtual {v1, v4}, Lnnt;->a(Ljuj;)Ljuj;

    .line 6235
    iget-object v1, v3, Lmlp;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 6236
    if-eqz v1, :cond_7

    .line 6239
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-ne v8, v2, :cond_c

    .line 6240
    const-string v0, "wifi"

    .line 5227
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 5228
    const-string v1, "cnetwork"

    invoke-virtual {v4, v1, v0}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 7121
    :cond_8
    iget-object v0, v4, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Retention ping: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3179
    const-string v1, "drp"

    .line 3180
    invoke-static {v1}, Lnrg;->a(Ljava/lang/String;)Lnrl;

    move-result-object v1

    .line 3181
    invoke-virtual {v1, v0}, Lnrl;->a(Landroid/net/Uri;)Lnrl;

    .line 7340
    const/4 v0, 0x1

    iput-boolean v0, v1, Lnrl;->e:Z

    .line 3183
    iget-object v0, v3, Lmlp;->d:Lnrg;

    sget-object v2, Lnur;->b:Lapy;

    .line 8093
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lnrg;->a(Lnoa;Lnrl;Lapy;)V

    .line 8279
    iget-object v0, v3, Lmlp;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8280
    const-string v1, "dev_retention_prev_active"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8281
    if-eqz v5, :cond_9

    .line 8282
    const-string v1, "dev_retention_prev_login"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8284
    :cond_9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2304
    :goto_3
    return-void

    .line 3262
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 5222
    :cond_b
    const-string v1, "0"

    goto :goto_1

    .line 6241
    :cond_c
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_d

    .line 6242
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v8, 0x4

    if-eq v2, v8, :cond_d

    .line 6243
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v8, 0x5

    if-eq v2, v8, :cond_d

    .line 6244
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_d

    .line 6245
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v8, :cond_f

    .line 6246
    :cond_d
    iget-object v0, v3, Lmlp;->g:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_e

    .line 6247
    iget-object v0, v3, Lmlp;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 6249
    :cond_e
    const-string v0, "mobile"

    goto/16 :goto_2

    .line 6251
    :cond_f
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v8, 0x7

    if-ne v2, v8, :cond_10

    .line 6252
    const-string v0, "bluetooth"

    goto/16 :goto_2

    .line 6253
    :cond_10
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v8, 0x9

    if-ne v2, v8, :cond_11

    .line 6254
    const-string v0, "ethernet"

    goto/16 :goto_2

    .line 6255
    :cond_11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 6256
    const-string v0, "wimax"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2303
    :catch_0
    move-exception v0

    .line 8309
    const-string v1, "Could not fetch environment"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method
