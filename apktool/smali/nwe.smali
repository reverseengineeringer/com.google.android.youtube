.class public final Lnwe;
.super Lmga;
.source "SourceFile"

# interfaces
.implements Lnvt;


# instance fields
.field private final a:Lnvs;

.field private final b:Lmif;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnvs;Lmif;Llso;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lmga;-><init>()V

    .line 46
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvs;

    iput-object v0, p0, Lnwe;->a:Lnvs;

    .line 47
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmif;

    iput-object v0, p0, Lnwe;->b:Lmif;

    .line 1136
    iget-object v0, p3, Llso;->a:Lscl;

    iget-object v0, v0, Lscl;->i:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwe;->c:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lnwe;->a:Lnvs;

    iget-object v1, p0, Lnwe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lnvs;->a(Ljava/lang/String;Lnvt;)V

    .line 54
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnwe;->b:Lmif;

    invoke-interface {v0}, Lmif;->F()V

    .line 64
    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lnwe;->b:Lmif;

    invoke-interface {v0}, Lmif;->g()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lnwe;->a:Lnvs;

    iget-object v1, p0, Lnwe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lnvs;->b(Ljava/lang/String;Lnvt;)V

    .line 59
    return-void
.end method
