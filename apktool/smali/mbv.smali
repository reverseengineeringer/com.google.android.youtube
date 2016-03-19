.class public final Lmbv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lmbr;
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v0, Llam;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lmbr;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Lmbr;

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;Lmbp;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget v0, Llam;->f:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static final a(Landroid/view/View;Lmbr;I)V
    .locals 2

    .prologue
    .line 63
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget v0, Llam;->g:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    sget v0, Llam;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public static a(Landroid/view/View;Lmby;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p0}, Lmbv;->a(Landroid/view/View;)Lmbr;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-static {v0, p0, p1}, Lmbv;->a(Lmbr;Landroid/view/View;Lmby;)V

    .line 105
    :cond_0
    return-void
.end method

.method static a(Lmbr;Landroid/view/View;Lmby;)V
    .locals 1

    .prologue
    .line 124
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p1}, Lmbv;->b(Landroid/view/View;)Lmbp;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lmbp;->a()V

    .line 130
    :cond_0
    invoke-interface {p0, p2}, Lmbr;->a(Lmby;)V

    .line 131
    return-void
.end method

.method public static final b(Landroid/view/View;)Lmbp;
    .locals 2

    .prologue
    .line 48
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget v0, Llam;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lmbp;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lmbp;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
