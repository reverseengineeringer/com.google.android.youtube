.class final Ljwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ljws;


# direct methods
.method constructor <init>(Ljws;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ljwr;->a:Ljws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ljwr;->a:Ljws;

    invoke-virtual {v0, p1}, Ljws;->a(Laqe;)V

    .line 214
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 201
    check-cast p1, Lljk;

    .line 1204
    invoke-virtual {p1}, Lljk;->a()Llhk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1205
    iget-object v1, p0, Ljwr;->a:Ljws;

    invoke-virtual {p1}, Lljk;->a()Llhk;

    move-result-object v2

    .line 1285
    iget-object v0, v1, Ljws;->c:Lkhn;

    invoke-virtual {v0}, Lkhn;->c()V

    .line 1287
    iget-object v0, v1, Ljws;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwi;

    .line 1288
    if-eqz v0, :cond_0

    .line 2043
    iget-object v3, v0, Ljwi;->a:Landroid/app/Activity;

    .line 1292
    sget v4, Ljvy;->e:I

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ljrc;->a(Landroid/content/Context;II)V

    .line 3043
    iget-object v0, v0, Ljwi;->e:Lkia;

    .line 1293
    iget-object v1, v1, Ljws;->b:Ljwu;

    .line 3230
    iget-object v1, v1, Ljwu;->b:Ljava/lang/String;

    .line 1293
    invoke-interface {v0, v1, v2}, Lkia;->a(Ljava/lang/String;Llhk;)V

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1207
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljwr;->onErrorResponse(Laqe;)V

    goto :goto_0
.end method
