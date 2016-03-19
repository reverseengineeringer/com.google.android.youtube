.class final Lbqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbnw;


# direct methods
.method constructor <init>(Lbnw;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lbqn;->a:Lbnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbqn;->a:Lbnw;

    invoke-interface {v0}, Lbnw;->c()V

    .line 38
    return-void
.end method
