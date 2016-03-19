.class final Lsqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lsqc;


# direct methods
.method constructor <init>(Lsqc;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lsqd;->a:Lsqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 137
    const-string v0, "Unable to retrieve cached IDs for rebadging"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 129
    check-cast p1, Ljava/util/List;

    .line 1132
    iget-object v0, p0, Lsqd;->a:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lspw;

    .line 2038
    iget-object v0, v0, Lspw;->a:Lspz;

    .line 2159
    invoke-virtual {v0, p1}, Lspz;->a(Ljava/util/List;)V

    .line 129
    return-void
.end method
