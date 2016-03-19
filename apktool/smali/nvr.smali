.class public final Lnvr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)Lrtk;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    const-string v1, "r"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v1, Lrtk;

    invoke-direct {v1}, Lrtk;-><init>()V

    .line 89
    :try_start_0
    invoke-static {v2}, Lnvr;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string v2, "Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: "

    invoke-static {v2, v1}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :catch_1
    move-exception v1

    .line 95
    const-string v2, "Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: "

    invoke-static {v2, v1}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Lrwn;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    if-nez v2, :cond_0

    .line 155
    :goto_0
    return-object v0

    .line 147
    :cond_0
    :try_start_0
    new-instance v1, Lrwn;

    invoke-direct {v1}, Lrwn;-><init>()V

    .line 148
    invoke-static {v2}, Lnvr;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    const-string v2, "Could not convert base64-encoded byte stream into ServiceEndpoint proto: "

    invoke-static {v2, v1}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 152
    :catch_1
    move-exception v1

    .line 153
    const-string v2, "Could not convert base64-encoded byte stream into ServiceEndpoint proto: "

    invoke-static {v2, v1}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Lrkq;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    const-string v1, "n"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    if-nez v2, :cond_0

    .line 131
    :goto_0
    return-object v0

    .line 123
    :cond_0
    :try_start_0
    new-instance v1, Lrkq;

    invoke-direct {v1}, Lrkq;-><init>()V

    .line 124
    invoke-static {v2}, Lnvr;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const-string v2, "Could not convert base64-encoded byte stream into NavigationEndpoint proto: "

    invoke-static {v2, v1}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 128
    :catch_1
    move-exception v1

    .line 129
    const-string v2, "Could not convert base64-encoded byte stream into NavigationEndpoint proto: "

    invoke-static {v2, v1}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
