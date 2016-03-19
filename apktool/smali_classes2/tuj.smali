.class public abstract Ltuj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Ltuj;->b()I

    move-result v0

    invoke-virtual {p0}, Ltuj;->c()I

    move-result v1

    invoke-static {v0, v1}, Ltuv;->b(II)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Ltuj;->b()I

    move-result v0

    invoke-virtual {p0}, Ltuj;->a()I

    move-result v1

    invoke-static {v0, v1}, Ltuv;->b(II)I

    move-result v0

    return v0
.end method
