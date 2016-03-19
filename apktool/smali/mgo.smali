.class public abstract Lmgo;
.super Lmgc;
.source "SourceFile"


# instance fields
.field c_:Lmgc;

.field j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmfl;Ljiu;Ljava/lang/Object;Ljpr;Llek;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lmgc;-><init>(Lmfl;Ljiu;Ljava/lang/Object;Ljpr;Llek;)V

    .line 40
    const-class v0, Lmgo;

    invoke-virtual {p2, p0, v0, p3}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    iput-object p3, p0, Lmgo;->j:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Llio;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmgo;->c_:Lmgc;

    if-eqz v0, :cond_0

    sget-object v0, Llio;->a:Llio;

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lmgo;->c_:Lmgc;

    invoke-virtual {v0, p1}, Lmgc;->a(Llio;)V

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lmgc;->a(Llio;)V

    goto :goto_0
.end method

.method protected final h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lmgo;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public handleContentEvent(Lmgh;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 100
    return-void
.end method

.method public handleErrorEvent(Lmgi;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 93
    return-void
.end method

.method public handleLoadingEvent(Lmgj;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 86
    return-void
.end method
