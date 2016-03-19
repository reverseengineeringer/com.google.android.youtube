.class public final Loic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnqq;)Z
    .locals 3

    .prologue
    .line 29
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lnqq;->e:Lnql;

    const-string v1, "ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnql;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final b(Lnqq;)Z
    .locals 3

    .prologue
    .line 37
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lnqq;->e:Lnql;

    const-string v1, "thumbnail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnql;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final c(Lnqq;)Z
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p0}, Loic;->a(Lnqq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Loic;->b(Lnqq;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(Lnqq;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lnqq;->e:Lnql;

    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lnqq;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lnqq;->e:Lnql;

    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lnqq;)Z
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lnqq;->e:Lnql;

    const-string v1, "user_triggered"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnql;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
