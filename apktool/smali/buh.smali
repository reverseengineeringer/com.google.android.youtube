.class final Lbuh;
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
    .line 51
    iput-object p1, p0, Lbuh;->a:Lbuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbuh;->a:Lbuf;

    .line 1019
    iget-object v0, v0, Lbuf;->a:Lixr;

    .line 54
    invoke-interface {v0}, Lixr;->v_()V

    .line 55
    return-void
.end method
