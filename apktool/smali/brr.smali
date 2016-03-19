.class final Lbrr;
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
    .line 133
    iput-object p1, p0, Lbrr;->b:Lbqu;

    iput-boolean p2, p0, Lbrr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lbrr;->b:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->a:Lped;

    .line 136
    iget-boolean v1, p0, Lbrr;->a:Z

    invoke-interface {v0, v1}, Lped;->c(Z)V

    .line 137
    return-void
.end method
