.class public final Llgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lqei;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqei;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqei;

    iput-object v0, p0, Llgr;->a:Lqei;

    .line 24
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llgr;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->e:Lpuf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->e:Lpuf;

    iget-object v0, v0, Lpuf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->e:Lpuf;

    iget-object v0, v0, Lpuf;->a:Ljava/lang/String;

    iput-object v0, p0, Llgr;->b:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object v0, p0, Llgr;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    return-object v0
.end method

.method public final b()Lqzh;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->g:Lqzk;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->g:Lqzk;

    iget-object v0, v0, Lqzk;->a:Lqzh;

    :goto_0
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    instance-of v0, p1, Llgr;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Llgr;

    .line 1031
    iget-object v0, p0, Llgr;->a:Lqei;

    invoke-virtual {v0}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 2031
    iget-object v0, p1, Llgr;->a:Lqei;

    invoke-virtual {v0}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    move v0, v1

    .line 78
    :goto_0
    invoke-direct {p0}, Llgr;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 79
    invoke-direct {p1}, Llgr;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    .line 4055
    :goto_1
    iget-object v4, p0, Llgr;->a:Lqei;

    iget-object v4, v4, Lqei;->d:Lrkq;

    .line 84
    if-nez v4, :cond_6

    .line 5055
    iget-object v4, p1, Llgr;->a:Lqei;

    iget-object v4, v4, Lqei;->d:Lrkq;

    .line 85
    if-nez v4, :cond_5

    move v4, v1

    .line 7059
    :goto_2
    iget-object v5, p0, Llgr;->a:Lqei;

    iget-object v5, v5, Lqei;->b:Lrwn;

    .line 90
    if-nez v5, :cond_8

    .line 8059
    iget-object v5, p1, Llgr;->a:Lqei;

    iget-object v5, v5, Lqei;->b:Lrwn;

    .line 91
    if-nez v5, :cond_7

    move v5, v1

    .line 96
    :goto_3
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    move v2, v1

    .line 98
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 73
    goto :goto_0

    .line 3031
    :cond_2
    iget-object v0, p0, Llgr;->a:Lqei;

    invoke-virtual {v0}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v0

    .line 4031
    iget-object v3, p1, Llgr;->a:Lqei;

    invoke-virtual {v3}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v3, v2

    .line 79
    goto :goto_1

    .line 81
    :cond_4
    invoke-direct {p0}, Llgr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Llgr;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_5
    move v4, v2

    .line 85
    goto :goto_2

    .line 6055
    :cond_6
    iget-object v4, p0, Llgr;->a:Lqei;

    iget-object v4, v4, Lqei;->d:Lrkq;

    .line 7055
    iget-object v5, p1, Llgr;->a:Lqei;

    iget-object v5, v5, Lqei;->d:Lrkq;

    .line 87
    invoke-virtual {v4, v5}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_7
    move v5, v2

    .line 91
    goto :goto_3

    .line 9059
    :cond_8
    iget-object v5, p0, Llgr;->a:Lqei;

    iget-object v5, v5, Lqei;->b:Lrwn;

    .line 10059
    iget-object v6, p1, Llgr;->a:Lqei;

    iget-object v6, v6, Lqei;->b:Lrwn;

    .line 93
    invoke-virtual {v5, v6}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11031
    iget-object v0, p0, Llgr;->a:Lqei;

    invoke-virtual {v0}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    .line 106
    invoke-direct {p0}, Llgr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    .line 12055
    iget-object v0, p0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 108
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 13059
    iget-object v2, p0, Llgr;->a:Lqei;

    iget-object v2, v2, Lqei;->b:Lrwn;

    .line 110
    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 12031
    :cond_0
    iget-object v0, p0, Llgr;->a:Lqei;

    invoke-virtual {v0}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_1
    invoke-direct {p0}, Llgr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 13055
    :cond_2
    iget-object v0, p0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 108
    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 14059
    :cond_3
    iget-object v1, p0, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->b:Lrwn;

    .line 110
    invoke-virtual {v1}, Lrwn;->hashCode()I

    move-result v1

    goto :goto_3
.end method
