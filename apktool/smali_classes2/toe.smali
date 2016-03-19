.class public final Ltoe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltob;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1276
    iget v1, p0, Ltob;->a:I

    .line 34
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
