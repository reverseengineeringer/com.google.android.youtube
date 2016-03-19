.class public Llht;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llos;


# instance fields
.field public final a:Lqjx;

.field public b:Llmz;

.field public final c:Llpz;

.field private d:Lloo;


# direct methods
.method public constructor <init>(Lqjx;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Llfd;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjx;

    iput-object v0, p0, Llht;->a:Lqjx;

    .line 25
    new-instance v0, Llpz;

    iget-object v1, p0, Llht;->a:Lqjx;

    iget-object v1, v1, Lqjx;->b:Lscu;

    iget-object v2, p0, Llht;->a:Lqjx;

    iget-object v2, v2, Lqjx;->k:Lrsc;

    invoke-direct {v0, v1, v2}, Llpz;-><init>(Lscu;Lrsc;)V

    iput-object v0, p0, Llht;->c:Llpz;

    .line 27
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Llht;->a:Lqjx;

    iget-object v0, v0, Lqjx;->f:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 87
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 88
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llht;->a:Lqjx;

    iget-object v0, v0, Lqjx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lloo;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Llht;->d:Lloo;

    if-nez v0, :cond_0

    iget-object v0, p0, Llht;->a:Lqjx;

    iget-object v0, v0, Lqjx;->i:Lqjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llht;->a:Lqjx;

    iget-object v0, v0, Lqjx;->i:Lqjy;

    iget-object v0, v0, Lqjy;->a:Lrnd;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lloo;

    iget-object v1, p0, Llht;->a:Lqjx;

    iget-object v1, v1, Lqjx;->i:Lqjy;

    iget-object v1, v1, Lqjy;->a:Lrnd;

    invoke-direct {v0, v1}, Lloo;-><init>(Lrnd;)V

    iput-object v0, p0, Llht;->d:Lloo;

    .line 66
    :cond_0
    iget-object v0, p0, Llht;->d:Lloo;

    return-object v0
.end method
