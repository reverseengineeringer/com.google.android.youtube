.class final Lmwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmwj;


# direct methods
.method constructor <init>(Lmwj;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lmwo;->a:Lmwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lmwo;->a:Lmwj;

    .line 1043
    iget-object v0, v0, Lmwj;->b:Lmqa;

    .line 255
    iget-object v1, p0, Lmwo;->a:Lmwj;

    .line 2043
    iget-object v1, v1, Lmwj;->l:Lmwy;

    .line 3018
    iget-object v1, v1, Lmwy;->a:Lmsr;

    .line 3182
    iget-object v1, v1, Lmsr;->b:Landroid/net/Uri;

    .line 256
    iget-object v2, p0, Lmwo;->a:Lmwj;

    .line 4043
    iget-object v2, v2, Lmwj;->g:Ljava/lang/String;

    .line 260
    new-instance v3, Lmwp;

    invoke-direct {v3, p0}, Lmwp;-><init>(Lmwo;)V

    .line 255
    invoke-interface {v0, v1, v2, v3}, Lmqa;->a(Landroid/net/Uri;Ljava/lang/String;Lmqb;)V

    .line 287
    return-void
.end method
