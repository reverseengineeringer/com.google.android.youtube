.class public final Lmjk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lscu;II)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 86
    if-ltz p2, :cond_2

    :goto_1
    invoke-static {v1}, Ljju;->a(Z)V

    .line 88
    invoke-static {p0}, Lmjk;->a(Lscu;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v3

    .line 105
    :cond_0
    return-object v2

    :cond_1
    move v0, v2

    .line 85
    goto :goto_0

    :cond_2
    move v1, v2

    .line 86
    goto :goto_1

    .line 96
    :cond_3
    iget-object v4, p0, Lscu;->a:[Lscv;

    array-length v5, v4

    move v0, v2

    move v8, v2

    move-object v2, v3

    move v3, v8

    :goto_2
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 97
    iget v1, v6, Lscv;->b:I

    sub-int v1, p1, v1

    .line 98
    iget v7, v6, Lscv;->c:I

    sub-int v7, p2, v7

    .line 99
    mul-int/2addr v1, v1

    mul-int/2addr v7, v7

    add-int/2addr v1, v7

    .line 100
    if-eqz v2, :cond_4

    if-ge v1, v0, :cond_5

    .line 101
    :cond_4
    iget-object v0, v6, Lscv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljup;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 96
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_3
.end method

.method public static a(Lscu;)Z
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_0

    iget-object v0, p0, Lscu;->a:[Lscv;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
