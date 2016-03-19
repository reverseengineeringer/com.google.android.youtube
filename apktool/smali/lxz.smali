.class public final Llxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lria;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    iput-object v0, p0, Llxz;->a:Lria;

    .line 56
    iput-boolean v1, p0, Llxz;->b:Z

    .line 57
    iput-boolean v1, p0, Llxz;->c:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Lria;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, -0x7530

    const/16 v3, 0x7530

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lria;

    iput-object v0, p0, Llxz;->a:Lria;

    .line 1077
    iget-object v0, p0, Llxz;->a:Lria;

    iget v0, v0, Lria;->c:I

    .line 44
    if-gt v0, v3, :cond_0

    .line 2077
    iget-object v0, p0, Llxz;->a:Lria;

    iget v0, v0, Lria;->c:I

    .line 45
    if-lt v0, v4, :cond_0

    .line 2085
    iget-object v0, p0, Llxz;->a:Lria;

    iget v0, v0, Lria;->d:I

    .line 46
    if-gt v0, v3, :cond_0

    .line 3085
    iget-object v0, p0, Llxz;->a:Lria;

    iget v0, v0, Lria;->d:I

    .line 47
    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Llxz;->b:Z

    .line 4081
    iget-object v0, p0, Llxz;->a:Lria;

    iget v0, v0, Lria;->a:I

    .line 48
    if-gt v0, v3, :cond_1

    .line 5081
    iget-object v0, p0, Llxz;->a:Lria;

    iget v0, v0, Lria;->a:I

    .line 49
    if-lt v0, v4, :cond_1

    .line 5089
    iget-object v0, p0, Llxz;->a:Lria;

    iget v0, v0, Lria;->b:I

    .line 50
    if-gt v0, v3, :cond_1

    .line 6089
    iget-object v0, p0, Llxz;->a:Lria;

    iget v0, v0, Lria;->b:I

    .line 51
    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Llxz;->c:Z

    .line 52
    return-void

    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    :cond_1
    move v1, v2

    .line 51
    goto :goto_1
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .prologue
    .line 65
    iget-boolean v0, p0, Llxz;->c:Z

    if-eqz v0, :cond_0

    .line 7081
    iget-object v0, p0, Llxz;->a:Lria;

    iget v0, v0, Lria;->a:I

    .line 65
    int-to-long v0, v0

    add-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
