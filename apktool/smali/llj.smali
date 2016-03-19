.class public Lllj;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lqxp;

.field public final b:Llpz;

.field public c:Llmz;


# direct methods
.method public constructor <init>(Lqxp;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Llfd;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxp;

    iput-object v0, p0, Lllj;->a:Lqxp;

    .line 22
    new-instance v0, Llpz;

    iget-object v1, p1, Lqxp;->a:Lscu;

    iget-object v2, p1, Lqxp;->h:Lrsc;

    invoke-direct {v0, v1, v2}, Llpz;-><init>(Lscu;Lrsc;)V

    iput-object v0, p0, Lllj;->b:Llpz;

    .line 24
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lllj;->a:Lqxp;

    iget-object v0, v0, Lqxp;->e:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 69
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 70
    return-void
.end method
