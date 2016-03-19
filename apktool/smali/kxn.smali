.class final Lkxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luea;


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lkxn;->a:Lkwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1929
    iget-object v0, p0, Lkxn;->a:Lkwi;

    .line 1967
    new-instance v1, Lqpg;

    invoke-direct {v1}, Lqpg;-><init>()V

    .line 1968
    iget-object v2, v0, Lkwi;->i:Ljdc;

    invoke-virtual {v2}, Ljdc;->r()Ljnl;

    move-result-object v2

    invoke-interface {v2}, Ljnl;->h()Z

    move-result v2

    iput-boolean v2, v1, Lqpg;->a:Z

    .line 1969
    iget-object v0, v0, Lkwi;->i:Ljdc;

    invoke-virtual {v0}, Ljdc;->F()Ljoa;

    move-result-object v0

    invoke-virtual {v0}, Ljoa;->a()Z

    move-result v0

    iput-boolean v0, v1, Lqpg;->b:Z

    .line 926
    return-object v1
.end method
