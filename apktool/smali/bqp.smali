.class final Lbqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbqm;


# direct methods
.method constructor <init>(Lbqm;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lbqp;->a:Lbqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbqp;->a:Lbqm;

    .line 1016
    iget-object v0, v0, Lbqm;->a:Lbnw;

    .line 72
    invoke-interface {v0}, Lbnw;->b()V

    .line 73
    return-void
.end method
