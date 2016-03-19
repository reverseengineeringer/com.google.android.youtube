.class final Lbro;
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
    .line 103
    iput-object p1, p0, Lbro;->b:Lbqu;

    iput-boolean p2, p0, Lbro;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lbro;->b:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->a:Lped;

    .line 106
    iget-boolean v1, p0, Lbro;->a:Z

    invoke-interface {v0, v1}, Lped;->d(Z)V

    .line 107
    return-void
.end method
