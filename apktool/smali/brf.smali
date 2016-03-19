.class final Lbrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbqu;


# direct methods
.method constructor <init>(Lbqu;Z)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lbrf;->b:Lbqu;

    iput-boolean p2, p0, Lbrf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lbrf;->b:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->b:Lphb;

    .line 256
    iget-boolean v1, p0, Lbrf;->a:Z

    invoke-interface {v0, v1}, Lphb;->k(Z)V

    .line 257
    return-void
.end method
