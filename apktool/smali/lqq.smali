.class public final Llqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Lmab;


# instance fields
.field private final a:Lrvg;

.field private b:Lrkq;

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrvg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Llqq;->a:Lrvg;

    .line 26
    return-void
.end method

.method private final a()Lrkq;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Llqq;->b:Lrkq;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Llqq;->a:Lrvg;

    iget-object v0, v0, Lrvg;->a:Lrkq;

    iput-object v0, p0, Llqq;->b:Lrkq;

    .line 36
    :cond_0
    iget-object v0, p0, Llqq;->b:Lrkq;

    return-object v0
.end method


# virtual methods
.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 57
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 58
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Llqq;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0}, Llqq;->a()Lrkq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llqq;->c:Ljava/util/Set;

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Llqq;->c:Ljava/util/Set;

    return-object v0

    .line 49
    :cond_1
    invoke-direct {p0}, Llqq;->a()Lrkq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llqq;->c:Ljava/util/Set;

    goto :goto_0
.end method
