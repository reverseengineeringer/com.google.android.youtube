.class public final Lnfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfj;


# instance fields
.field private final a:Lnfj;

.field private b:I


# direct methods
.method public constructor <init>(Lnfj;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfj;

    iput-object v0, p0, Lnfm;->a:Lnfj;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lnfm;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lnfm;->b:I

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lnfm;->b:I

    .line 47
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->a(I)V

    .line 140
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0, p1, p2}, Lnfj;->a(J)V

    .line 90
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0, p1, p2, p3, p4}, Lnfj;->a(JJ)V

    .line 145
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->a(Landroid/os/Handler;)V

    .line 34
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->a(Landroid/os/Message;)V

    .line 165
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->a(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public final a(Llxg;Llxg;Llxg;[Llyq;[Llxf;I)V
    .locals 7

    .prologue
    .line 123
    iget-object v0, p0, Lnfm;->a:Lnfj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lnfj;->a(Llxg;Llxg;Llxg;[Llyq;[Llxf;I)V

    .line 130
    return-void
.end method

.method public final a(Lmzr;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->a(Lmzr;)V

    .line 135
    return-void
.end method

.method public final a(Lnjk;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->a(Lnjk;)V

    .line 85
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 52
    iget v0, p0, Lnfm;->b:I

    if-ne v0, v1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iput v1, p0, Lnfm;->b:I

    .line 56
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->b()V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0, p1, p2}, Lnfj;->b(J)V

    .line 95
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->b(Landroid/os/Handler;)V

    .line 39
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 61
    iget v0, p0, Lnfm;->b:I

    if-ne v0, v1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iput v1, p0, Lnfm;->b:I

    .line 65
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->d()V

    .line 71
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 75
    iget v0, p0, Lnfm;->b:I

    if-ne v0, v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iput v1, p0, Lnfm;->b:I

    .line 79
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 99
    iget v0, p0, Lnfm;->b:I

    if-ne v0, v1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iput v1, p0, Lnfm;->b:I

    .line 103
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->f()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 108
    iget v0, p0, Lnfm;->b:I

    if-ne v0, v1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iput v1, p0, Lnfm;->b:I

    .line 112
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->h()V

    .line 155
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lnfm;->a:Lnfj;

    invoke-interface {v0}, Lnfj;->i()V

    .line 160
    return-void
.end method
