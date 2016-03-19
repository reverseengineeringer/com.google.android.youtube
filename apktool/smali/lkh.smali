.class public abstract Llkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llog;
.implements Lmab;


# instance fields
.field public final a:Lqsv;

.field public b:Llsu;

.field private c:Lrkq;


# direct methods
.method constructor <init>(Lqsv;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsv;

    iput-object v0, p0, Llkh;->a:Lqsv;

    .line 62
    iget-object v0, p1, Lqsv;->e:Lqsw;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Llkh;->f()Llog;

    move-result-object v0

    invoke-interface {v0}, Llog;->H_()Lrkq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Llkh;->f()Llog;

    move-result-object v0

    check-cast v0, Ljuu;

    invoke-interface {v0, p1}, Ljuu;->a(Ljuv;)V

    .line 116
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Llkh;->f()Llog;

    move-result-object v0

    check-cast v0, Lmab;

    invoke-interface {v0}, Lmab;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrkq;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Llkh;->c:Lrkq;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Llkh;->a:Lqsv;

    iget-object v0, v0, Lqsv;->b:Lrkq;

    iput-object v0, p0, Llkh;->c:Lrkq;

    .line 96
    :cond_0
    iget-object v0, p0, Llkh;->c:Lrkq;

    return-object v0
.end method

.method public abstract f()Llog;
.end method
