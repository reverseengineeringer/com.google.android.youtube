.class public final Lluw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lskw;

.field public b:[Ljava/lang/CharSequence;

.field private c:Ljava/util/List;

.field private d:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lskw;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskw;

    iput-object v0, p0, Lluw;->a:Lskw;

    .line 33
    return-void
.end method

.method public static a([Lquc;Lqrk;)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    array-length v0, p0

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 106
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 107
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 108
    aget-object v3, p0, v0

    invoke-static {v3, p1, v1}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 113
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lluw;->c:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lluw;->a:Lskw;

    iget-object v0, v0, Lskw;->b:Lskx;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lluw;->a:Lskw;

    iget-object v0, v0, Lskw;->b:Lskx;

    iget-object v0, v0, Lskx;->a:Lsad;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lluw;->a:Lskw;

    iget-object v0, v0, Lskw;->b:Lskx;

    iget-object v0, v0, Lskx;->a:Lsad;

    .line 63
    iget-object v1, v0, Lsad;->a:[Lsae;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, v0, Lsad;->a:[Lsae;

    array-length v1, v1

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lluw;->c:Ljava/util/List;

    .line 67
    iget-object v1, v0, Lsad;->a:[Lsae;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 68
    iget-object v4, v3, Lsae;->a:Lsaf;

    if-eqz v4, :cond_0

    .line 69
    iget-object v4, p0, Lluw;->c:Ljava/util/List;

    new-instance v5, Llse;

    iget-object v3, v3, Lsae;->a:Lsaf;

    invoke-direct {v5, v3}, Llse;-><init>(Lsaf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lluw;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lluw;->c:Ljava/util/List;

    .line 79
    :cond_2
    iget-object v0, p0, Lluw;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lqrk;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lluw;->d:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lluw;->a:Lskw;

    iget-object v0, v0, Lskw;->f:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lluw;->a:Lskw;

    iget-object v0, v0, Lskw;->f:[Lquc;

    invoke-static {v0, p1}, Lluw;->a([Lquc;Lqrk;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lluw;->d:[Ljava/lang/CharSequence;

    .line 56
    :cond_0
    iget-object v0, p0, Lluw;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Lqbn;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lluw;->a:Lskw;

    iget-object v0, v0, Lskw;->d:Lskv;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lluw;->a:Lskw;

    iget-object v0, v0, Lskw;->d:Lskv;

    iget-object v0, v0, Lskv;->a:Lqbn;

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
