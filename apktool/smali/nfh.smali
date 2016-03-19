.class public final Lnfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnio;


# static fields
.field public static final a:Lnfi;


# instance fields
.field public final b:Lnio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lnfi;

    .line 1240
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnfi;-><init>(I)V

    .line 23
    sput-object v0, Lnfh;->a:Lnfi;

    return-void
.end method

.method public constructor <init>(Lnio;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    iput-object v0, p0, Lnfh;->b:Lnio;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Llys;Llyg;)I
    .locals 1

    .prologue
    .line 224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Llys;Llyg;Z)Lnjd;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lnfh;->b:Lnio;

    sget-object v1, Lnje;->d:Lnjb;

    invoke-interface {v0, p1, p2, p3, v1}, Lnio;->a(Llys;Llyg;ZLnjb;)Lnjd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llys;Llyg;ZLnjb;)Lnjd;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0, p1, p2, p3, p4}, Lnio;->a(Llys;Llyg;ZLnjb;)Lnjd;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0, p1}, Lnio;->a(F)V

    .line 194
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0, p1, p2}, Lnio;->a(J)V

    .line 163
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0, p1}, Lnio;->a(Landroid/os/Handler;)V

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;Llyd;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0, p1, p2}, Lnio;->a(Ljava/lang/String;Llyd;)V

    .line 44
    return-void
.end method

.method public final a(Llye;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0, p1}, Lnio;->a(Llye;)V

    .line 49
    return-void
.end method

.method public final a(Llys;JLjava/lang/String;Llyg;F)V
    .locals 8

    .prologue
    .line 58
    iget-object v0, p0, Lnfh;->b:Lnio;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lnio;->a(Llys;JLjava/lang/String;Llyg;F)V

    .line 59
    return-void
.end method

.method public final a(Llys;JLjava/lang/String;Llyg;FLnhu;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lnfh;->b:Lnio;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lnio;->a(Llys;JLjava/lang/String;Llyg;FLnhu;)V

    .line 72
    return-void
.end method

.method public final a(Lnjx;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0, p1}, Lnio;->a(Lnjx;)V

    .line 183
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0}, Lnio;->b()V

    .line 77
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0, p1}, Lnio;->b(F)V

    .line 199
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0, p1}, Lnio;->b(Landroid/os/Handler;)V

    .line 39
    return-void
.end method

.method public final c()Llxg;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0}, Lnio;->c()Llxg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llxg;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0}, Lnio;->d()Llxg;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0}, Lnio;->e()V

    .line 153
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0}, Lnio;->f()V

    .line 158
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0}, Lnio;->g()V

    .line 168
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0}, Lnio;->h()V

    .line 173
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0}, Lnio;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0}, Lnio;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0}, Lnio;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0}, Lnio;->l()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0}, Lnio;->m()I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0}, Lnio;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0}, Lnio;->o()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0}, Lnio;->p()V

    .line 178
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lnfh;->b:Lnio;

    invoke-interface {v0}, Lnio;->q()V

    .line 189
    return-void
.end method
