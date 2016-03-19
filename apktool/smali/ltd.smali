.class public Lltd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsed;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lsed;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsed;

    iput-object v0, p0, Lltd;->a:Lsed;

    .line 32
    return-void
.end method

.method public static a([Lquc;Lqrk;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 58
    new-array v0, v1, [Ljava/lang/CharSequence;

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 59
    aget-object v0, p0, v6

    invoke-static {v0, p1, v6}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 63
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_0

    .line 64
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v2, v4, v6

    aput-object v3, v4, v1

    const/4 v2, 0x2

    aget-object v5, p0, v0

    .line 67
    invoke-static {v5, p1, v6}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v5

    aput-object v5, v4, v2

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-object v2
.end method
