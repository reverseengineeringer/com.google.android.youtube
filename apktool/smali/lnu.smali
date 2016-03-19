.class public Llnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrjp;

.field public b:[Ljava/lang/CharSequence;

.field private c:Llsu;

.field private d:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrjp;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjp;

    iput-object v0, p0, Llnu;->a:Lrjp;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Llnu;->c:Llsu;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Llsu;

    iget-object v1, p0, Llnu;->a:Lrjp;

    iget-object v1, v1, Lrjp;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llnu;->c:Llsu;

    .line 31
    :cond_0
    iget-object v0, p0, Llnu;->c:Llsu;

    return-object v0
.end method

.method public final a(Lqrk;)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Llnu;->d:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Llnu;->a:Lrjp;

    iget-object v0, v0, Lrjp;->g:[Lquc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnu;->a:Lrjp;

    iget-object v0, v0, Lrjp;->g:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 69
    iget-object v0, p0, Llnu;->a:Lrjp;

    iget-object v0, v0, Lrjp;->g:[Lquc;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Llnu;->d:[Ljava/lang/CharSequence;

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnu;->a:Lrjp;

    iget-object v1, v1, Lrjp;->g:[Lquc;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v1, p0, Llnu;->d:[Ljava/lang/CharSequence;

    iget-object v2, p0, Llnu;->a:Lrjp;

    iget-object v2, v2, Lrjp;->g:[Lquc;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    .line 72
    invoke-static {v2, p1, v3}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Llnu;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method
