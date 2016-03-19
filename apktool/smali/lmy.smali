.class public final Llmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrgp;

.field private b:Llsu;

.field private c:Ljava/lang/CharSequence;

.field private d:Llgr;

.field private e:Llgr;


# direct methods
.method public constructor <init>(Lrgp;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Llmy;->a:Lrgp;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Llmy;->b:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Llmy;->a:Lrgp;

    iget-object v0, v0, Lrgp;->a:Lscu;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Llsu;

    iget-object v1, p0, Llmy;->a:Lrgp;

    iget-object v1, v1, Lrgp;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llmy;->b:Llsu;

    .line 32
    :cond_0
    iget-object v0, p0, Llmy;->b:Llsu;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Llmy;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Llmy;->a:Lrgp;

    iget-object v0, v0, Lrgp;->b:[Lquc;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Llmy;->a:Lrgp;

    iget-object v0, v0, Lrgp;->b:[Lquc;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llmy;->a:Lrgp;

    iget-object v2, v2, Lrgp;->b:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 47
    iget-object v2, p0, Llmy;->a:Lrgp;

    iget-object v2, v2, Lrgp;->b:[Lquc;

    aget-object v2, v2, v0

    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    const-string v0, " "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmy;->c:Ljava/lang/CharSequence;

    .line 51
    :cond_1
    iget-object v0, p0, Llmy;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Llgr;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Llmy;->d:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llmy;->a:Lrgp;

    iget-object v0, v0, Lrgp;->c:Lrgq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmy;->a:Lrgp;

    iget-object v0, v0, Lrgp;->c:Lrgq;

    iget-object v0, v0, Lrgq;->a:Lqei;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Llgr;

    iget-object v1, p0, Llmy;->a:Lrgp;

    iget-object v1, v1, Lrgp;->c:Lrgq;

    iget-object v1, v1, Lrgq;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llmy;->d:Llgr;

    .line 60
    :cond_0
    iget-object v0, p0, Llmy;->d:Llgr;

    return-object v0
.end method

.method public final d()Llgr;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Llmy;->e:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llmy;->a:Lrgp;

    iget-object v0, v0, Lrgp;->d:Lrgq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmy;->a:Lrgp;

    iget-object v0, v0, Lrgp;->d:Lrgq;

    iget-object v0, v0, Lrgq;->a:Lqei;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Llgr;

    iget-object v1, p0, Llmy;->a:Lrgp;

    iget-object v1, v1, Lrgp;->d:Lrgq;

    iget-object v1, v1, Lrgq;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llmy;->e:Llgr;

    .line 69
    :cond_0
    iget-object v0, p0, Llmy;->e:Llgr;

    return-object v0
.end method
