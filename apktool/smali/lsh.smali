.class public final Llsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsam;

.field private b:Llin;


# direct methods
.method public constructor <init>(Lsam;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsam;

    iput-object v0, p0, Llsh;->a:Lsam;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Llin;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Llsh;->b:Llin;

    if-nez v0, :cond_0

    iget-object v0, p0, Llsh;->a:Lsam;

    iget-object v0, v0, Lsam;->c:Lsao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsh;->a:Lsam;

    iget-object v0, v0, Lsam;->c:Lsao;

    iget-object v0, v0, Lsao;->a:Lrty;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Llin;

    iget-object v1, p0, Llsh;->a:Lsam;

    iget-object v1, v1, Lsam;->c:Lsao;

    iget-object v1, v1, Lsao;->a:Lrty;

    invoke-direct {v0, v1}, Llin;-><init>(Lrty;)V

    iput-object v0, p0, Llsh;->b:Llin;

    .line 34
    :cond_0
    iget-object v0, p0, Llsh;->b:Llin;

    return-object v0
.end method
