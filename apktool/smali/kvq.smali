.class public final Lkvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwe;


# instance fields
.field private a:Luea;

.field private b:Luea;

.field private c:Luea;

.field private d:Luea;

.field private e:Luea;

.field private f:Luea;

.field private g:Luea;

.field private h:Luea;

.field private i:Luea;


# direct methods
.method constructor <init>(Lkvr;)V
    .locals 7

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1107
    iget-object v0, p1, Lkvr;->a:Lkyo;

    .line 2026
    new-instance v1, Lkyq;

    invoke-direct {v1, v0}, Lkyq;-><init>(Lkyo;)V

    .line 1053
    invoke-static {v1}, Ludl;->a(Ludh;)Luea;

    move-result-object v0

    iput-object v0, p0, Lkvq;->a:Luea;

    .line 2107
    iget-object v0, p1, Lkvr;->b:Ljdc;

    .line 1056
    invoke-static {v0}, Ljdq;->a(Ljdc;)Ludh;

    move-result-object v0

    iput-object v0, p0, Lkvq;->b:Luea;

    .line 3107
    iget-object v0, p1, Lkvr;->c:Lnkw;

    .line 4026
    new-instance v1, Lnmh;

    invoke-direct {v1, v0}, Lnmh;-><init>(Lnkw;)V

    .line 1058
    iput-object v1, p0, Lkvq;->c:Luea;

    .line 4107
    iget-object v0, p1, Lkvr;->b:Ljdc;

    .line 1060
    invoke-static {v0}, Ljdv;->a(Ljdc;)Ludh;

    move-result-object v0

    iput-object v0, p0, Lkvq;->d:Luea;

    .line 5107
    iget-object v0, p1, Lkvr;->c:Lnkw;

    .line 1063
    invoke-static {v0}, Lnmg;->a(Lnkw;)Ludh;

    move-result-object v0

    iput-object v0, p0, Lkvq;->e:Luea;

    .line 1065
    iget-object v0, p0, Lkvq;->e:Luea;

    .line 6024
    new-instance v1, Lkzb;

    invoke-direct {v1, v0}, Lkzb;-><init>(Luea;)V

    .line 1066
    iput-object v1, p0, Lkvq;->f:Luea;

    .line 6107
    iget-object v1, p1, Lkvr;->a:Lkyo;

    .line 1071
    iget-object v2, p0, Lkvq;->b:Luea;

    iget-object v3, p0, Lkvq;->a:Luea;

    iget-object v4, p0, Lkvq;->c:Luea;

    iget-object v5, p0, Lkvq;->d:Luea;

    iget-object v6, p0, Lkvq;->f:Luea;

    .line 7070
    new-instance v0, Lkyr;

    invoke-direct/range {v0 .. v6}, Lkyr;-><init>(Lkyo;Luea;Luea;Luea;Luea;Luea;)V

    .line 1069
    invoke-static {v0}, Ludl;->a(Ludh;)Luea;

    move-result-object v0

    iput-object v0, p0, Lkvq;->g:Luea;

    .line 7107
    iget-object v0, p1, Lkvr;->b:Ljdc;

    .line 1079
    invoke-static {v0}, Ljec;->a(Ljdc;)Ludh;

    move-result-object v0

    iput-object v0, p0, Lkvq;->h:Luea;

    .line 8107
    iget-object v1, p1, Lkvr;->a:Lkyo;

    .line 1084
    iget-object v2, p0, Lkvq;->b:Luea;

    iget-object v3, p0, Lkvq;->a:Luea;

    iget-object v4, p0, Lkvq;->c:Luea;

    iget-object v5, p0, Lkvq;->h:Luea;

    iget-object v6, p0, Lkvq;->f:Luea;

    .line 9070
    new-instance v0, Lkyp;

    invoke-direct/range {v0 .. v6}, Lkyp;-><init>(Lkyo;Luea;Luea;Luea;Luea;Luea;)V

    .line 1082
    invoke-static {v0}, Ludl;->a(Ludh;)Luea;

    move-result-object v0

    iput-object v0, p0, Lkvq;->i:Luea;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lapf;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkvq;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapf;

    return-object v0
.end method

.method public final b()Ljmx;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lkvq;->g:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    return-object v0
.end method

.method public final c()Ljmx;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lkvq;->i:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    return-object v0
.end method
