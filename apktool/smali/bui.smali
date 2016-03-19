.class final Lbui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbuf;


# direct methods
.method constructor <init>(Lbuf;Z)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbui;->b:Lbuf;

    iput-boolean p2, p0, Lbui;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lbui;->b:Lbuf;

    .line 1019
    iget-object v0, v0, Lbuf;->a:Lixr;

    .line 64
    iget-boolean v1, p0, Lbui;->a:Z

    invoke-interface {v0, v1}, Lixr;->a(Z)V

    .line 65
    return-void
.end method
