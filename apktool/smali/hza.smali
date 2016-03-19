.class public final Lhza;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IJ)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v4, 0x3e8

    .line 21
    const-wide/32 v0, 0xea60

    div-long v0, p2, v0

    long-to-int v0, v0

    .line 22
    div-long v2, p2, v4

    long-to-int v1, v2

    rem-int/lit8 v1, v1, 0x3c

    .line 23
    rem-long v2, p2, v4

    long-to-int v2, v2

    div-int/lit8 v2, v2, 0x64

    .line 24
    rem-long v4, p2, v4

    long-to-int v3, v4

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 26
    invoke-virtual {v4, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    if-eqz p3, :cond_0

    .line 16
    sget v0, Lhyt;->g:I

    .line 17
    :goto_0
    invoke-static {p0, v0, p1, p2}, Lhza;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    sget v0, Lhyt;->f:I

    goto :goto_0
.end method
