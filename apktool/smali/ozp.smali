.class final Lozp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field final synthetic a:Ljgm;

.field final synthetic b:Lozo;


# direct methods
.method constructor <init>(Lozo;Ljgm;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lozp;->b:Lozo;

    iput-object p2, p0, Lozp;->a:Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 44
    check-cast p1, Landroid/net/Uri;

    .line 1062
    iget-object v0, p0, Lozp;->a:Ljgm;

    invoke-interface {v0, p1, p2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 44
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 44
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2047
    new-instance v0, Lozq;

    invoke-direct {v0, p0, p2, p1}, Lozq;-><init>(Lozp;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    iget-object v1, p0, Lozp;->b:Lozo;

    .line 3022
    iget-object v1, v1, Lozo;->b:Ljava/util/concurrent/Executor;

    .line 2057
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lozq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    return-void
.end method
