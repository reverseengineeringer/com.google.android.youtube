.class public final Ltlf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ltii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "ChannelPrefs"

    invoke-static {v0}, Ltio;->a(Ljava/lang/String;)Ltio;

    move-result-object v0

    sput-object v0, Ltlf;->a:Ltii;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2193
    const-string v0, "com.google.ipc.invalidation.gcmchannel"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    const-string v1, "echo-token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1193
    const-string v0, "com.google.ipc.invalidation.gcmchannel"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    const-string v1, "echo-token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Ltlf;->a:Ltii;

    const-string v1, "Failed writing shared preferences for: setEchoToken"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;[B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3193
    const-string v0, "com.google.ipc.invalidation.gcmchannel"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 86
    const/16 v1, 0xb

    .line 87
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v2, "buffered-msg"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Ltlf;->a:Ltii;

    const-string v1, "Failed writing shared preferences for: bufferMessage"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4193
    const-string v1, "com.google.ipc.invalidation.gcmchannel"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 103
    const-string v2, "buffered-msg"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    if-nez v2, :cond_0

    .line 118
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 110
    const-string v1, "buffered-msg"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    sget-object v0, Ltlf;->a:Ltii;

    const-string v1, "Failed writing shared preferences for: takeBufferedMessage"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_1
    const/16 v0, 0x8

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5193
    const-string v0, "com.google.ipc.invalidation.gcmchannel"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 140
    const-string v1, "gcm_registration_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-static {p0}, Ltlf;->e(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 6193
    :cond_1
    const-string v0, "com.google.ipc.invalidation.gcmchannel"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 154
    const-string v1, "gcm_channel_type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    sget-object v0, Ltlf;->a:Ltii;

    const-string v1, "Failed writing shared preferences for: setGcmChannelType"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 7193
    const-string v0, "com.google.ipc.invalidation.gcmchannel"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 164
    const-string v1, "gcm_channel_type"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
