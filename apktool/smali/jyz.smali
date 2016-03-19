.class final Ljyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llrp;

.field private synthetic b:Ljyx;


# direct methods
.method constructor <init>(Ljyx;Llrp;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ljyz;->b:Ljyx;

    iput-object p2, p0, Ljyz;->a:Llrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ljyz;->b:Ljyx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v1, p0, Ljyz;->b:Ljyx;

    .line 1048
    iget-object v1, v1, Ljyx;->a:Lqrk;

    .line 212
    iget-object v2, p0, Ljyz;->a:Llrp;

    iget-object v3, p0, Ljyz;->b:Ljyx;

    .line 2048
    iget-object v3, v3, Ljyx;->d:Ljava/lang/String;

    .line 213
    iget-object v4, p0, Ljyz;->b:Ljyx;

    .line 3048
    iget-boolean v4, v4, Ljyx;->c:Z

    .line 3100
    iget-object v2, v2, Llrp;->a:Lrxz;

    iget-object v2, v2, Lrxz;->c:Lrwn;

    .line 3101
    invoke-static {v2}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    invoke-static {v2}, Lleh;->a([B)Lrwn;

    move-result-object v2

    .line 3102
    iget-object v5, v2, Lrwn;->N:Lrwg;

    .line 3104
    if-eqz v5, :cond_1

    .line 3105
    iget-object v6, v5, Lrwg;->a:Lryk;

    if-eqz v6, :cond_0

    .line 3106
    iget-object v6, v5, Lrwg;->a:Lryk;

    invoke-static {v3}, Ljub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lryk;->a:Ljava/lang/String;

    .line 3108
    :cond_0
    iget-object v3, v5, Lrwg;->b:Lrxn;

    if-eqz v3, :cond_1

    .line 3109
    iget-object v3, v5, Lrwg;->b:Lrxn;

    iput-boolean v4, v3, Lrxn;->b:Z

    .line 212
    :cond_1
    invoke-interface {v1, v2, v0}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 215
    iget-object v0, p0, Ljyz;->b:Ljyx;

    .line 4048
    iget-object v0, v0, Ljyx;->b:Ljzg;

    .line 215
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljzg;->b(Z)V

    .line 216
    return-void
.end method
