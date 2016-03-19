.class public abstract Llfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llog;
.implements Lmab;


# instance fields
.field public final a:Lpvn;

.field public b:Ljava/util/List;

.field public c:Z


# direct methods
.method protected constructor <init>(Lpvn;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvn;

    iput-object v0, p0, Llfn;->a:Lpvn;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Llfn;->c:Z

    .line 52
    iget-object v0, p1, Lpvn;->a:Lpvo;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Llfn;->d()Llog;

    move-result-object v0

    invoke-interface {v0}, Llog;->H_()Lrkq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Llfn;->d()Llog;

    move-result-object v0

    check-cast v0, Ljuu;

    invoke-interface {v0, p1}, Ljuu;->a(Ljuv;)V

    .line 66
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Llfn;->d()Llog;

    move-result-object v0

    check-cast v0, Lmab;

    invoke-interface {v0}, Lmab;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Llog;
.end method
