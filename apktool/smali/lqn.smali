.class public final Llqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Lmab;


# instance fields
.field public a:Lrtm;

.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrtm;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtm;

    iput-object v0, p0, Llqn;->a:Lrtm;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 50
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 51
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Llqn;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1033
    iget-object v0, p0, Llqn;->a:Lrtm;

    iget-object v0, v0, Lrtm;->b:Lrkq;

    .line 39
    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llqn;->b:Ljava/util/Set;

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Llqn;->b:Ljava/util/Set;

    return-object v0

    .line 2033
    :cond_1
    iget-object v0, p0, Llqn;->a:Lrtm;

    iget-object v0, v0, Lrtm;->b:Lrkq;

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llqn;->b:Ljava/util/Set;

    goto :goto_0
.end method
