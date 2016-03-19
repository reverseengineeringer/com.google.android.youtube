.class final Ldbs;
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
    .line 42
    iput-object p1, p0, Ldbs;->a:Ldbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldbs;->a:Ldbr;

    .line 1015
    iget-object v0, v0, Ldbr;->a:Ldbv;

    .line 45
    invoke-interface {v0, p1}, Ldbv;->a(Z)V

    .line 46
    return-void
.end method
