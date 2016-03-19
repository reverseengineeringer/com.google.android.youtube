.class final Lspy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lsqb;

.field private synthetic b:Lspw;


# direct methods
.method constructor <init>(Lspw;Lsqb;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lspy;->b:Lspw;

    iput-object p2, p0, Lspy;->a:Lsqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 103
    const-string v0, "Unable to retrieve cached IDs"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    iget-object v0, p0, Lspy;->a:Lsqb;

    invoke-interface {v0}, Lsqb;->a()V

    .line 105
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94
    check-cast p1, Ljava/util/List;

    .line 1097
    iget-object v0, p0, Lspy;->b:Lspw;

    .line 2038
    iget-object v0, v0, Lspw;->a:Lspz;

    .line 2159
    invoke-virtual {v0, p1}, Lspz;->a(Ljava/util/List;)V

    .line 1098
    iget-object v0, p0, Lspy;->a:Lsqb;

    invoke-interface {v0}, Lsqb;->a()V

    .line 94
    return-void
.end method
