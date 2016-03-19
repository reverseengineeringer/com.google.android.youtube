.class public final Lnfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfj;


# instance fields
.field private final a:Lnfj;

.field private b:Z


# direct methods
.method public constructor <init>(Lnfj;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfj;

    iput-object v0, p0, Lnfn;->a:Lnfj;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lnfn;->b:Z

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->a(I)V

    .line 138
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lnfn;->b:Z

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0, p1, p2}, Lnfj;->a(J)V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0, p1, p2, p3, p4}, Lnfj;->a(JJ)V

    .line 143
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->a(Landroid/os/Handler;)V

    .line 32
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->a(Landroid/os/Message;)V

    .line 165
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->a(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public final a(Llxg;Llxg;Llxg;[Llyq;[Llxf;I)V
    .locals 7

    .prologue
    .line 118
    iget-object v0, p0, Lnfn;->a:Lnfj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lnfj;->a(Llxg;Llxg;Llxg;[Llyq;[Llxf;I)V

    .line 125
    return-void
.end method

.method public final a(Lmzr;)V
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lnfn;->b:Z

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->a(Lmzr;)V

    goto :goto_0
.end method

.method public final a(Lnjk;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->a(Lnjk;)V

    .line 82
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lnfn;->b:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnfn;->b:Z

    .line 52
    :cond_0
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->b()V

    .line 53
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lnfn;->b:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0, p1, p2}, Lnfj;->b(J)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->b(Landroid/os/Handler;)V

    .line 37
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lnfn;->b:Z

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lnfn;->b:Z

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lnfn;->b:Z

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->f()V

    .line 103
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->g()V

    .line 108
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->h()V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnfn;->b:Z

    .line 154
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lnfn;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->i()V

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnfn;->b:Z

    .line 160
    return-void
.end method
