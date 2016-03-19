.class public final Laav;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lhb;)Landroid/view/Menu;
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, Laaw;

    invoke-direct {v0, p0, p1}, Laaw;-><init>(Landroid/content/Context;Lhb;)V

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lhc;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Laan;

    invoke-direct {v0, p0, p1}, Laan;-><init>(Landroid/content/Context;Lhc;)V

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 46
    new-instance v0, Laai;

    invoke-direct {v0, p0, p1}, Laai;-><init>(Landroid/content/Context;Lhc;)V

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
