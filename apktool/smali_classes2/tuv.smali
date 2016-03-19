.class public final Ltuv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Ltuv;->a:I

    return-void
.end method

.method public static a(II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    if-ltz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 35
    if-lez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 36
    shl-int/lit8 v0, p1, 0x1

    rem-int v0, p0, v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ltgc;->a(Z)V

    .line 37
    div-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    :cond_1
    move v0, v2

    .line 35
    goto :goto_1

    :cond_2
    move v1, v2

    .line 36
    goto :goto_2
.end method

.method public static a(JI)J
    .locals 4

    .prologue
    .line 73
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 74
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    int-to-long v2, p2

    div-long/2addr v0, v2

    return-wide v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    if-ltz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 49
    if-lez p1, :cond_1

    :goto_1
    invoke-static {v1}, Ltgc;->a(Z)V

    .line 50
    mul-int v0, p0, p1

    shl-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    :cond_1
    move v1, v2

    .line 49
    goto :goto_1
.end method
