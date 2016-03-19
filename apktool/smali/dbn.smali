.class final Ldbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbe;


# instance fields
.field private synthetic a:Ldbm;


# direct methods
.method constructor <init>(Ldbm;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldbn;->a:Ldbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Ldbn;->a:Ldbm;

    .line 1064
    iget-object v0, v0, Ldbm;->c:Ldbr;

    .line 143
    invoke-virtual {v0, v1}, Ldbr;->b(Z)V

    .line 144
    iget-object v0, p0, Ldbn;->a:Ldbm;

    .line 2064
    iget-object v0, v0, Ldbm;->e:Ldca;

    .line 144
    invoke-virtual {v0, v1}, Ldca;->a(Z)V

    .line 145
    return-void
.end method
