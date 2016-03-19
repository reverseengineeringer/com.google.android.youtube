.class public final Lpay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrkq;)Lrpb;
    .locals 1

    .prologue
    .line 28
    if-eqz p0, :cond_0

    iget-object v0, p0, Lrkq;->e:Lsin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkq;->e:Lsin;

    iget-object v0, v0, Lsin;->j:Lsip;

    if-nez v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lrkq;->e:Lsin;

    iget-object v0, v0, Lsin;->j:Lsip;

    iget-object v0, v0, Lsip;->b:Lrpb;

    goto :goto_0
.end method

.method public static a(Lrpb;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v0, p0, Lrpb;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
