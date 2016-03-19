.class public final Lsvu;
.super Lsvt;
.source "SourceFile"


# instance fields
.field private final a:Lsvv;

.field private final b:[Lsww;


# direct methods
.method public varargs constructor <init>([Lsww;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lsvt;-><init>()V

    .line 10
    new-instance v0, Lsvv;

    .line 1032
    invoke-direct {v0, p0}, Lsvv;-><init>(Lsvu;)V

    .line 10
    iput-object v0, p0, Lsvu;->a:Lsvv;

    .line 16
    iput-object p1, p0, Lsvu;->b:[Lsww;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 43
    iget-object v1, p0, Lsvu;->b:[Lsww;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 44
    iget-object v4, p0, Lsvu;->a:Lsvv;

    invoke-interface {v3, v4}, Lsww;->a(Lswx;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 50
    iget-object v1, p0, Lsvu;->b:[Lsww;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 51
    iget-object v4, p0, Lsvu;->a:Lsvv;

    invoke-interface {v3, v4}, Lsww;->b(Lswx;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, Lsvu;->b:[Lsww;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 22
    invoke-interface {v4}, Lsww;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 26
    :goto_1
    return v0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
