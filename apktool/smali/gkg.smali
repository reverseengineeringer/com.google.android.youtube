.class public final Lgkg;
.super Lgjt;


# instance fields
.field private c:[Lgkf;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgjt;-><init>()V

    .line 1000
    invoke-static {}, Lgkf;->f()[Lgkf;

    move-result-object v0

    iput-object v0, p0, Lgkg;->c:[Lgkf;

    const-string v0, ""

    iput-object v0, p0, Lgkg;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lgkg;->a:Lgjv;

    const/4 v0, -0x1

    iput v0, p0, Lgkg;->b:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lgjt;->a()I

    move-result v1

    iget-object v0, p0, Lgkg;->c:[Lgkf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkg;->c:[Lgkf;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgkg;->c:[Lgkf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgkg;->c:[Lgkf;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lgjr;->a(ILgjy;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgkg;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lgkg;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lgjr;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lgkg;

    if-eqz v1, :cond_0

    check-cast p1, Lgkg;

    iget-object v1, p0, Lgkg;->c:[Lgkf;

    iget-object v2, p1, Lgkg;->c:[Lgkf;

    invoke-static {v1, v2}, Lgjx;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgkg;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lgkg;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p0, p1}, Lgkg;->a(Lgjt;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lgkg;->d:Ljava/lang/String;

    iget-object v2, p1, Lgkg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgkg;->c:[Lgkf;

    invoke-static {v0}, Lgjx;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lgkg;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgkg;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lgkg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
