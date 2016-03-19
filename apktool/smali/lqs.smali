.class public final Llqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llip;


# instance fields
.field public final a:Lrvj;

.field public b:Ljava/lang/Object;

.field private c:Llqu;

.field private final d:Z


# direct methods
.method public constructor <init>(Lrvj;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llqs;->a:Lrvj;

    .line 29
    iput-boolean p2, p0, Llqs;->d:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Llqu;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Llqs;->c:Llqu;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Llqs;->c:Llqu;

    .line 44
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Llqs;->a:Lrvj;

    iget-object v0, v0, Lrvj;->b:Lrvk;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v1, v0, Lrvk;->a:Lrvx;

    if-eqz v1, :cond_1

    .line 40
    new-instance v1, Llqu;

    iget-object v0, v0, Lrvk;->a:Lrvx;

    iget-boolean v2, p0, Llqs;->d:Z

    invoke-direct {v1, v0, v2}, Llqu;-><init>(Lrvx;Z)V

    iput-object v1, p0, Llqs;->c:Llqu;

    .line 44
    :cond_1
    iget-object v0, p0, Llqs;->c:Llqu;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Llqs;->b:Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public final a(Ljuv;)V
    .locals 1

    .prologue
    .line 88
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 89
    invoke-virtual {p0}, Llqs;->a()Llqu;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Llqu;->a(Ljuv;)V

    .line 93
    :cond_0
    iget-object v0, p0, Llqs;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljuu;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Llqs;->b:Ljava/lang/Object;

    check-cast v0, Ljuu;

    invoke-interface {v0, p1}, Ljuu;->a(Ljuv;)V

    .line 96
    :cond_1
    return-void
.end method

.method public final h()[B
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Llqs;->a:Lrvj;

    iget-object v0, v0, Lrvj;->d:[B

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Llqs;->b:Ljava/lang/Object;

    return-object v0
.end method
