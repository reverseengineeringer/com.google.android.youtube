.class public final Ltdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltdq;->a:Ljava/util/Set;

    .line 293
    return-void
.end method


# virtual methods
.method public final a(Ltdo;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ltdq;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    return-void
.end method

.method public final b(Ltdo;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ltdq;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 301
    return-void
.end method
