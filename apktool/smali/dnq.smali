.class public final Ldnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/util/LinkedList;

.field private c:Ljava/util/LinkedList;

.field private d:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ldnp;
    .locals 6

    .prologue
    .line 124
    new-instance v0, Ldnp;

    iget-object v1, p0, Ldnq;->a:Landroid/view/View;

    iget-object v2, p0, Ldnq;->c:Ljava/util/LinkedList;

    iget-object v3, p0, Ldnq;->b:Ljava/util/LinkedList;

    iget-object v4, p0, Ldnq;->d:Ljava/util/LinkedList;

    .line 131
    new-instance v5, Ldnr;

    invoke-direct {v5}, Ldnr;-><init>()V

    .line 1013
    invoke-direct/range {v0 .. v5}, Ldnp;-><init>(Landroid/view/View;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ldns;)V

    .line 124
    return-object v0
.end method

.method public final a(Ldpm;)Ldnq;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldnq;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldnq;->c:Ljava/util/LinkedList;

    .line 82
    :cond_0
    iget-object v0, p0, Ldnq;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    return-object p0
.end method

.method public final b(Ldpm;)Ldnq;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldnq;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldnq;->d:Ljava/util/LinkedList;

    .line 106
    :cond_0
    iget-object v0, p0, Ldnq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    return-object p0
.end method
