.class public Lleq;
.super Lrks;
.source "SourceFile"


# instance fields
.field private final a:Lqrk;

.field private final b:Lrkq;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqrk;Lrkq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrks;-><init>(Lqrk;Lrkq;Z)V

    .line 25
    iput-object p1, p0, Lleq;->a:Lqrk;

    .line 26
    iput-object p2, p0, Lleq;->b:Lrkq;

    .line 27
    iput-object p3, p0, Lleq;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lleq;->b:Lrkq;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lleq;->b:Lrkq;

    new-instance v1, Lrkr;

    invoke-direct {v1}, Lrkr;-><init>()V

    iput-object v1, v0, Lrkq;->T:Lrkr;

    .line 34
    iget-object v0, p0, Lleq;->b:Lrkq;

    iget-object v0, v0, Lrkq;->T:Lrkr;

    iget-object v1, p0, Lleq;->c:Ljava/lang/String;

    iput-object v1, v0, Lrkr;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lleq;->a:Lqrk;

    iget-object v1, p0, Lleq;->b:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 37
    :cond_0
    return-void
.end method
