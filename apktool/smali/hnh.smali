.class public Lhnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmy;
.implements Lhoc;


# instance fields
.field private a:Lhob;

.field private b:Lfpo;


# direct methods
.method protected constructor <init>(Lfpo;Lhob;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lhnh;->b:Lfpo;

    .line 119
    iput-object p2, p0, Lhnh;->a:Lhob;

    .line 120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lhnh;->b:Lfpo;

    invoke-interface {v0}, Lfpo;->c()V

    .line 135
    return-void
.end method

.method public final a(Lhnb;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lhnh;->b:Lfpo;

    iget-object v1, p0, Lhnh;->a:Lhob;

    invoke-virtual {v1, p1}, Lhob;->a(Lhnb;)Lfpr;

    move-result-object v1

    invoke-interface {v0, v1}, Lfpo;->a(Lfpr;)V

    .line 175
    return-void
.end method

.method public final a(Lhnc;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lhnh;->b:Lfpo;

    iget-object v1, p0, Lhnh;->a:Lhob;

    invoke-virtual {v1, p1}, Lhob;->a(Lhnc;)Lfpt;

    move-result-object v1

    invoke-interface {v0, v1}, Lfpo;->a(Lfpt;)V

    .line 181
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lhnh;->b:Lfpo;

    invoke-interface {v0}, Lfpo;->e()V

    .line 140
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lhnh;->b:Lfpo;

    invoke-interface {v0}, Lfpo;->f()Z

    move-result v0

    return v0
.end method

.method public final d()Lfpo;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lhnh;->b:Lfpo;

    return-object v0
.end method
