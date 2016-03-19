.class public final Lczq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lplh;


# direct methods
.method public constructor <init>(Lplh;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lczq;->a:Lplh;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lczs;)V
    .locals 3

    .prologue
    .line 21
    if-eqz p1, :cond_0

    sget-object v0, Lczs;->e:Lczs;

    if-ne p1, v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lczq;->a:Lplh;

    invoke-virtual {p1}, Lczs;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lplh;->e(Z)V

    .line 27
    iget-object v0, p0, Lczq;->a:Lplh;

    invoke-virtual {p1}, Lczs;->d()Z

    move-result v1

    .line 2004
    iget-object v0, v0, Lplh;->f:Lpbo;

    .line 2092
    iget-boolean v2, v0, Lpbo;->d:Z

    if-eq v2, v1, :cond_2

    .line 2093
    iput-boolean v1, v0, Lpbo;->d:Z

    .line 2094
    invoke-virtual {v0}, Lpbo;->f()V

    .line 28
    :cond_2
    iget-object v0, p0, Lczq;->a:Lplh;

    invoke-virtual {p1}, Lczs;->g()Z

    move-result v1

    .line 2985
    iget-object v0, v0, Lplh;->f:Lpbo;

    .line 3148
    iget-boolean v2, v0, Lpbo;->i:Z

    if-eq v1, v2, :cond_0

    .line 3149
    iput-boolean v1, v0, Lpbo;->i:Z

    .line 3150
    invoke-virtual {v0}, Lpbo;->f()V

    goto :goto_0
.end method
