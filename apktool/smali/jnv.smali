.class public final Ljnv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Landroid/content/Intent;
    .locals 2

    .prologue
    move-object v0, p0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    instance-of v1, v0, Lape;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Lape;

    .line 1048
    iget-object v0, v0, Lape;->a:Landroid/content/Intent;

    .line 30
    :goto_1
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
