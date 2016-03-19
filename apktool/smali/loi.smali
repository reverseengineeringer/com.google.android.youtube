.class public final Lloi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Lmab;


# instance fields
.field private final a:Lrkz;

.field private b:Lrkq;

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrkz;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkz;

    iput-object v0, p0, Lloi;->a:Lrkz;

    .line 28
    return-void
.end method

.method private final a()Lrkq;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lloi;->b:Lrkq;

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lloi;->a:Lrkz;

    iget-object v0, v0, Lrkz;->a:Lrkq;

    iput-object v0, p0, Lloi;->b:Lrkq;

    .line 59
    :cond_0
    iget-object v0, p0, Lloi;->b:Lrkq;

    return-object v0
.end method


# virtual methods
.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 82
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 83
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lloi;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lloi;->c:Ljava/util/Set;

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lloi;->c:Ljava/util/Set;

    .line 73
    invoke-direct {p0}, Lloi;->a()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lloi;->c:Ljava/util/Set;

    invoke-direct {p0}, Lloi;->a()Lrkq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    iget-object v0, p0, Lloi;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lloi;->c:Ljava/util/Set;

    .line 77
    iget-object v0, p0, Lloi;->c:Ljava/util/Set;

    goto :goto_0
.end method
