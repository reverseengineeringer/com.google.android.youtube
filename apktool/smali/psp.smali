.class public final Lpsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field a:Ljava/util/TreeSet;

.field b:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lpsn;

    invoke-direct {v0}, Lpsn;-><init>()V

    .line 25
    new-instance v1, Ljava/util/TreeSet;

    .line 1023
    iget-object v2, v0, Lpsn;->a:Lpso;

    .line 25
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lpsp;->b:Ljava/util/TreeSet;

    .line 26
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lpsp;->a:Ljava/util/TreeSet;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lpsp;->b:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Lpsk;->b(J)Lpsl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lpsp;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
