.class public final Llfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmg;


# instance fields
.field public final a:Lpvs;

.field private b:[Llfq;

.field private c:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lpvs;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvs;

    iput-object v0, p0, Llfp;->a:Lpvs;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()[Llfq;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Llfp;->b:[Llfq;

    if-nez v0, :cond_0

    iget-object v0, p0, Llfp;->a:Lpvs;

    iget-object v0, v0, Lpvs;->d:[Lpvr;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Llfp;->a:Lpvs;

    iget-object v0, v0, Lpvs;->d:[Lpvr;

    array-length v0, v0

    new-array v0, v0, [Llfq;

    iput-object v0, p0, Llfp;->b:[Llfq;

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llfp;->a:Lpvs;

    iget-object v1, v1, Lpvs;->d:[Lpvr;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Llfp;->b:[Llfq;

    new-instance v2, Llfq;

    iget-object v3, p0, Llfp;->a:Lpvs;

    iget-object v3, v3, Lpvs;->d:[Lpvr;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Llfq;-><init>(Lpvr;)V

    aput-object v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Llfp;->b:[Llfq;

    return-object v0
.end method

.method public final b()[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Llfp;->c:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llfp;->a()[Llfq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llfp;->b:[Llfq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 47
    iget-object v0, p0, Llfp;->b:[Llfq;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Llfp;->c:[Ljava/lang/CharSequence;

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llfp;->b:[Llfq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Llfp;->c:[Ljava/lang/CharSequence;

    iget-object v2, p0, Llfp;->b:[Llfq;

    aget-object v2, v2, v0

    .line 1081
    iget-object v2, v2, Llfq;->a:Lpvr;

    .line 2031
    iget-object v3, v2, Lpvr;->c:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2032
    iget-object v3, v2, Lpvr;->a:Lquc;

    .line 2033
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lpvr;->c:Landroid/text/Spanned;

    .line 2035
    :cond_0
    iget-object v2, v2, Lpvr;->c:Landroid/text/Spanned;

    .line 50
    aput-object v2, v1, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Llfp;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Llfp;->a:Lpvs;

    .line 2121
    iget-object v1, v0, Lpvs;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2122
    iget-object v1, v0, Lpvs;->e:Lquc;

    .line 2123
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lpvs;->k:Landroid/text/Spanned;

    .line 2125
    :cond_0
    iget-object v0, v0, Lpvs;->k:Landroid/text/Spanned;

    .line 58
    return-object v0
.end method
