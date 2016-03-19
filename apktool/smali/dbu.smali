.class final Ldbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldby;


# instance fields
.field private synthetic a:Ldbr;


# direct methods
.method constructor <init>(Ldbr;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldbu;->a:Ldbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldbu;->a:Ldbr;

    .line 1015
    iget-object v0, v0, Ldbr;->a:Ldbv;

    .line 63
    invoke-interface {v0, p1}, Ldbv;->c(Z)V

    .line 65
    return-void
.end method
