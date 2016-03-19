.class public final Lepr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llma;)Llme;
    .locals 1

    .prologue
    .line 18
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Llma;->e()Llme;

    move-result-object v0

    goto :goto_0
.end method

.method public static final b(Llma;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1027
    :cond_0
    iget-object v0, p0, Llma;->a:Lrbj;

    iget-object v0, v0, Lrbj;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final c(Llma;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 26
    invoke-static {p0}, Lepr;->a(Llma;)Llme;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1029
    :cond_0
    iget-object v0, v0, Llme;->a:Lrbh;

    .line 1064
    iget-object v1, v0, Lrbh;->j:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 1065
    iget-object v1, v0, Lrbh;->a:Lquc;

    .line 1066
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrbh;->j:Landroid/text/Spanned;

    .line 1068
    :cond_1
    iget-object v0, v0, Lrbh;->j:Landroid/text/Spanned;

    goto :goto_0
.end method
