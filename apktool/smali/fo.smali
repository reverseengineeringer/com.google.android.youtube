.class final Lfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([Lfn;)[Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 69
    if-nez p0, :cond_0

    move-object v0, v2

    .line 76
    :goto_0
    return-object v0

    .line 72
    :cond_0
    array-length v0, p0

    new-array v3, v0, [Landroid/os/Bundle;

    move v0, v1

    .line 73
    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 1047
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1048
    const-string v5, "resultKey"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    const-string v5, "label"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1050
    const-string v5, "choices"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 1051
    const-string v5, "allowFreeFormInput"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1052
    const-string v5, "extras"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    aput-object v4, v3, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 76
    goto :goto_0
.end method
