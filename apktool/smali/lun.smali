.class public Llun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsjb;

.field public b:Z

.field private c:Lltq;


# direct methods
.method public constructor <init>(Lsjb;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjb;

    iput-object v0, p0, Llun;->a:Lsjb;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lltq;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Llun;->c:Lltq;

    if-nez v0, :cond_0

    iget-object v0, p0, Llun;->a:Lsjb;

    iget-object v0, v0, Lsjb;->c:Lsfv;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lltq;

    iget-object v1, p0, Llun;->a:Lsjb;

    iget-object v1, v1, Lsjb;->c:Lsfv;

    invoke-direct {v0, v1}, Lltq;-><init>(Lsfv;)V

    iput-object v0, p0, Llun;->c:Lltq;

    .line 36
    :cond_0
    iget-object v0, p0, Llun;->c:Lltq;

    return-object v0
.end method
