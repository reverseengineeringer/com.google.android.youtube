.class final Lbul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbuf;


# direct methods
.method constructor <init>(Lbuf;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lbul;->a:Lbuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbul;->a:Lbuf;

    .line 1019
    iget-object v0, v0, Lbuf;->a:Lixr;

    .line 95
    invoke-interface {v0}, Lixr;->b()V

    .line 96
    return-void
.end method
