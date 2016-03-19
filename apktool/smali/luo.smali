.class public Lluo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsjc;

.field public b:Z

.field private c:Lltq;


# direct methods
.method public constructor <init>(Lsjc;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjc;

    iput-object v0, p0, Lluo;->a:Lsjc;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lltq;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lluo;->c:Lltq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lluo;->a:Lsjc;

    iget-object v0, v0, Lsjc;->c:Lsfv;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lltq;

    iget-object v1, p0, Lluo;->a:Lsjc;

    iget-object v1, v1, Lsjc;->c:Lsfv;

    invoke-direct {v0, v1}, Lltq;-><init>(Lsfv;)V

    iput-object v0, p0, Lluo;->c:Lltq;

    .line 37
    :cond_0
    iget-object v0, p0, Lluo;->c:Lltq;

    return-object v0
.end method
