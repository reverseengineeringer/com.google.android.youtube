.class public Llfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpvf;

.field public b:Lrkq;

.field private c:Llsu;

.field private d:Llsu;

.field private e:Lllp;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lpvf;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvf;

    iput-object v0, p0, Llfl;->a:Lpvf;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Llfl;->c:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Llfl;->a:Lpvf;

    iget-object v0, v0, Lpvf;->b:Lscu;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Llsu;

    iget-object v1, p0, Llfl;->a:Lpvf;

    iget-object v1, v1, Lpvf;->b:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llfl;->c:Llsu;

    .line 41
    :cond_0
    iget-object v0, p0, Llfl;->c:Llsu;

    return-object v0
.end method

.method public final b()Llsu;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Llfl;->d:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Llfl;->a:Lpvf;

    iget-object v0, v0, Lpvf;->c:Lscu;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Llsu;

    iget-object v1, p0, Llfl;->a:Lpvf;

    iget-object v1, v1, Lpvf;->c:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llfl;->d:Llsu;

    .line 48
    :cond_0
    iget-object v0, p0, Llfl;->d:Llsu;

    return-object v0
.end method

.method public final c()Lllp;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Llfl;->e:Lllp;

    if-nez v0, :cond_0

    iget-object v0, p0, Llfl;->a:Lpvf;

    iget-object v0, v0, Lpvf;->e:Lpve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfl;->a:Lpvf;

    iget-object v0, v0, Lpvf;->e:Lpve;

    iget-object v0, v0, Lpve;->a:Lqyy;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lllp;

    iget-object v1, p0, Llfl;->a:Lpvf;

    iget-object v1, v1, Lpvf;->e:Lpve;

    iget-object v1, v1, Lpve;->a:Lqyy;

    invoke-direct {v0, v1}, Lllp;-><init>(Lqyy;)V

    iput-object v0, p0, Llfl;->e:Lllp;

    .line 62
    :cond_0
    iget-object v0, p0, Llfl;->e:Lllp;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Llfl;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Llfl;->a:Lpvf;

    iget-object v0, v0, Lpvf;->f:[Lquc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfl;->a:Lpvf;

    iget-object v0, v0, Lpvf;->f:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Llfl;->a:Lpvf;

    iget-object v0, v0, Lpvf;->f:[Lquc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llfl;->f:Ljava/lang/CharSequence;

    .line 72
    :cond_0
    iget-object v0, p0, Llfl;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 77
    if-ne p1, p0, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    .line 81
    :cond_0
    instance-of v0, p1, Llfl;

    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_1
    check-cast p1, Llfl;

    .line 86
    iget-object v0, p1, Llfl;->a:Lpvf;

    iget-object v1, p0, Llfl;->a:Lpvf;

    invoke-virtual {v0, v1}, Lpvf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Llfl;->a:Lpvf;

    invoke-virtual {v0}, Lpvf;->hashCode()I

    move-result v0

    return v0
.end method
