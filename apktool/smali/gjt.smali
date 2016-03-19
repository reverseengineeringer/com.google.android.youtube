.class public Lgjt;
.super Lgjy;


# instance fields
.field public a:Lgjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgjy;-><init>()V

    return-void
.end method

.method private final f()Lgjt;
    .locals 1

    invoke-super {p0}, Lgjy;->c()Lgjy;

    move-result-object v0

    check-cast v0, Lgjt;

    invoke-static {p0, v0}, Lgjx;->a(Lgjt;Lgjt;)V

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lgjt;->a:Lgjv;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lgjt;->a:Lgjv;

    .line 1000
    iget v2, v2, Lgjv;->b:I

    .line 0
    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgjt;->a:Lgjv;

    .line 2000
    iget-object v2, v2, Lgjv;->a:[Lgjw;

    aget-object v2, v2, v0

    .line 0
    invoke-virtual {v2}, Lgjw;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method protected final a(Lgjt;)Z
    .locals 2

    iget-object v0, p0, Lgjt;->a:Lgjv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjt;->a:Lgjv;

    invoke-virtual {v0}, Lgjv;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lgjt;->a:Lgjv;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgjt;->a:Lgjv;

    invoke-virtual {v0}, Lgjv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgjt;->a:Lgjv;

    iget-object v1, p1, Lgjt;->a:Lgjv;

    invoke-virtual {v0, v1}, Lgjv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    iget-object v0, p0, Lgjt;->a:Lgjv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjt;->a:Lgjv;

    invoke-virtual {v0}, Lgjv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lgjt;->a:Lgjv;

    invoke-virtual {v0}, Lgjv;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic c()Lgjy;
    .locals 1

    invoke-direct {p0}, Lgjt;->f()Lgjt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgjt;->f()Lgjt;

    move-result-object v0

    return-object v0
.end method
