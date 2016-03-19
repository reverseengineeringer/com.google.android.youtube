.class final Lhll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkt;


# instance fields
.field a:Lfpo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lhll;->a:Lfpo;

    invoke-interface {v0}, Lfpo;->c()V

    .line 72
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 114
    sget-object v0, Lflv;->b:Lfly;

    iget-object v1, p0, Lhll;->a:Lfpo;

    invoke-interface {v0, v1, p1, p2}, Lfly;->a(Lfpo;D)V

    .line 115
    return-void
.end method

.method public final a(Landroid/content/Context;Lhkz;Lhkv;)V
    .locals 4

    .prologue
    .line 34
    check-cast p2, Lhlx;

    .line 1024
    iget-object v0, p2, Lhlx;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 40
    new-instance v1, Lhlm;

    invoke-direct {v1, p0, p3}, Lhlm;-><init>(Lhll;Lhkv;)V

    .line 2000
    new-instance v2, Lfme;

    invoke-direct {v2, v0, v1}, Lfme;-><init>(Lcom/google/android/gms/cast/CastDevice;Lfmf;)V

    .line 47
    new-instance v0, Lfpp;

    invoke-direct {v0, p1}, Lfpp;-><init>(Landroid/content/Context;)V

    sget-object v1, Lflv;->a:Lfpi;

    .line 3000
    new-instance v3, Lfmd;

    .line 4000
    invoke-direct {v3, v2}, Lfmd;-><init>(Lfme;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Lfpp;->a(Lfpi;Lfpl;)Lfpp;

    move-result-object v0

    new-instance v1, Lhlo;

    invoke-direct {v1, p3}, Lhlo;-><init>(Lhkv;)V

    .line 5000
    iget-object v2, v0, Lfpp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lhln;

    invoke-direct {v1, p3}, Lhln;-><init>(Lhkv;)V

    .line 60
    invoke-virtual {v0, v1}, Lfpp;->a(Lfpt;)Lfpp;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lfpp;->b()Lfpo;

    move-result-object v0

    iput-object v0, p0, Lhll;->a:Lfpo;

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lflv;->b:Lfly;

    iget-object v1, p0, Lhll;->a:Lfpo;

    invoke-interface {v0, v1, p1}, Lfly;->a(Lfpo;Ljava/lang/String;)Lfpv;

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;Lhkx;)V
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lflv;->b:Lfly;

    iget-object v1, p0, Lhll;->a:Lfpo;

    new-instance v2, Lhlp;

    invoke-direct {v2, p2}, Lhlp;-><init>(Lhkx;)V

    invoke-interface {v0, v1, p1, v2}, Lfly;->a(Lfpo;Ljava/lang/String;Lfmg;)V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;ZLhkw;)V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lflv;->b:Lfly;

    iget-object v1, p0, Lhll;->a:Lfpo;

    invoke-interface {v0, v1, p1, p2}, Lfly;->a(Lfpo;Ljava/lang/String;Z)Lfpv;

    move-result-object v0

    new-instance v1, Lhlq;

    invoke-direct {v1, p3}, Lhlq;-><init>(Lhkw;)V

    .line 134
    invoke-interface {v0, v1}, Lfpv;->a(Lfpy;)V

    .line 141
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lhll;->a:Lfpo;

    invoke-interface {v0}, Lfpo;->e()V

    .line 77
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lhll;->a:Lfpo;

    invoke-interface {v0}, Lfpo;->f()Z

    move-result v0

    return v0
.end method
