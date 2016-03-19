.class public abstract Lmxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lmxh;


# direct methods
.method protected constructor <init>(Lmxh;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lmxg;->b:Lmxh;

    .line 60
    return-void
.end method

.method public static final a(Lhla;Lmxj;Landroid/os/Bundle;)Lmxg;
    .locals 2

    .prologue
    .line 48
    invoke-interface {p0, p2}, Lhla;->a(Landroid/os/Bundle;)Lhkz;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    new-instance v0, Lmww;

    invoke-direct {v0, v1}, Lmww;-><init>(Lhkz;)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "screen"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmxj;->a(Ljava/lang/String;)Lmxg;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public d()Lmww;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    check-cast p1, Lmxg;

    .line 1082
    iget-object v1, p1, Lmxg;->b:Lmxh;

    .line 142
    iget-object v2, p0, Lmxg;->b:Lmxh;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Lmwx;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lmwy;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lmxg;->b:Lmxh;

    sget-object v1, Lmxh;->a:Lmxh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lmxg;->b:Lmxh;

    invoke-virtual {v0}, Lmxh;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lmxg;->b:Lmxh;

    sget-object v1, Lmxh;->b:Lmxh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
