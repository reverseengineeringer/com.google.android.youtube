.class public Lljq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Lmab;


# instance fields
.field public final a:Lqpi;

.field private b:Lrkq;

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqpi;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpi;

    iput-object v0, p0, Lljq;->a:Lqpi;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lrkq;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lljq;->b:Lrkq;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lljq;->a:Lqpi;

    iget-object v0, v0, Lqpi;->c:Lrkq;

    iput-object v0, p0, Lljq;->b:Lrkq;

    .line 50
    :cond_0
    iget-object v0, p0, Lljq;->b:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 71
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 72
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lljq;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lljq;->a()Lrkq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lljq;->c:Ljava/util/Set;

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lljq;->c:Ljava/util/Set;

    return-object v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lljq;->a()Lrkq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lljq;->c:Ljava/util/Set;

    goto :goto_0
.end method
