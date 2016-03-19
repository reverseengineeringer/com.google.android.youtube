.class final Lijk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Liji;


# direct methods
.method constructor <init>(Liji;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lijk;->b:Liji;

    iput-object p2, p0, Lijk;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lijk;->b:Liji;

    iget-object v0, v0, Liji;->b:Lijh;

    iget-object v1, p0, Lijk;->b:Liji;

    iget-object v1, v1, Liji;->a:Lsfp;

    .line 286
    invoke-virtual {v1}, Lsfp;->a()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lijg;

    iget-object v3, p0, Lijk;->a:Ljava/lang/Exception;

    invoke-direct {v2, v3}, Lijg;-><init>(Ljava/lang/Throwable;)V

    .line 1064
    invoke-virtual {v0, v1, v2}, Lijh;->a(Ljava/lang/String;Lijg;)V

    .line 288
    return-void
.end method
