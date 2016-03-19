.class final Lfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([Lfn;)[Landroid/app/RemoteInput;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 39
    if-nez p0, :cond_0

    move-object v0, v2

    .line 52
    :goto_0
    return-object v0

    .line 42
    :cond_0
    array-length v0, p0

    new-array v3, v0, [Landroid/app/RemoteInput;

    move v0, v1

    .line 43
    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 45
    new-instance v4, Landroid/app/RemoteInput$Builder;

    invoke-direct {v4, v2}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v4

    aput-object v4, v3, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 52
    goto :goto_0
.end method
