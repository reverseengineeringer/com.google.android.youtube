.class final Locx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ljgm;

.field private synthetic b:Locy;


# direct methods
.method constructor <init>(Ljgm;Locy;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Locx;->a:Ljgm;

    iput-object p2, p0, Locx;->b:Locy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 233
    iget-object v1, p0, Locx;->a:Ljgm;

    iget-object v0, p0, Locx;->b:Locy;

    iget-object v2, v0, Locy;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laqe;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v2, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 234
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 229
    check-cast p1, Lrmh;

    .line 1238
    iget-object v0, p0, Locx;->a:Ljgm;

    iget-object v1, p0, Locx;->b:Locy;

    iget-object v1, v1, Locy;->a:Ljava/lang/String;

    iget-object v2, p0, Locx;->b:Locy;

    iget-object v2, v2, Locy;->a:Ljava/lang/String;

    .line 1240
    invoke-static {p1, v2}, Loia;->a(Lrmh;Ljava/lang/String;)Lrmf;

    move-result-object v2

    .line 1238
    invoke-interface {v0, v1, v2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    return-void
.end method
