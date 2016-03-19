.class public final Ltun;
.super Ltuj;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-direct {p0}, Ltuj;-><init>()V

    .line 30
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 31
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 32
    invoke-static {v1}, Ltgc;->a(Z)V

    .line 33
    if-lez p4, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 34
    if-lez p5, :cond_3

    :goto_3
    invoke-static {v1}, Ltgc;->a(Z)V

    .line 36
    iput p2, p0, Ltun;->a:I

    .line 37
    const/16 v0, 0x100

    iput v0, p0, Ltun;->b:I

    .line 39
    iput p5, p0, Ltun;->c:I

    .line 40
    return-void

    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    :cond_1
    move v0, v2

    .line 31
    goto :goto_1

    :cond_2
    move v0, v2

    .line 33
    goto :goto_2

    :cond_3
    move v1, v2

    .line 34
    goto :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ltun;->a:I

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ltun;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ltun;->c:I

    return v0
.end method
