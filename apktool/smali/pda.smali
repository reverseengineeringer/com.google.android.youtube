.class public final Lpda;
.super Lim;
.source "SourceFile"


# instance fields
.field private synthetic b:Lpdm;


# direct methods
.method public constructor <init>(Lpdm;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lpda;->b:Lpdm;

    invoke-direct {p0}, Lim;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lpda;->b:Lpdm;

    invoke-interface {v0}, Lpdm;->b()V

    .line 88
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lpda;->b:Lpdm;

    invoke-interface {v0, p1, p2}, Lpdm;->a(J)V

    .line 103
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lpda;->b:Lpdm;

    invoke-interface {v0}, Lpdm;->c()V

    .line 83
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lpda;->b:Lpdm;

    invoke-interface {v0}, Lpdm;->f()V

    .line 93
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lpda;->b:Lpdm;

    invoke-interface {v0}, Lpdm;->e()V

    .line 98
    return-void
.end method
