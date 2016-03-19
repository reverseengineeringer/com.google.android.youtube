.class final Lkcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Lkcw;


# direct methods
.method constructor <init>(Lkcw;Lqrk;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lkcz;->b:Lkcw;

    iput-object p2, p0, Lkcz;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v2, p0, Lkcz;->b:Lkcw;

    iget-object v3, p0, Lkcz;->a:Lqrk;

    .line 1258
    iget-object v1, v2, Lkcw;->c:Lkcq;

    if-eqz v1, :cond_0

    .line 1262
    iget-object v1, v2, Lkcw;->c:Lkcq;

    .line 2155
    iget-object v4, v1, Lkcq;->b:Llif;

    if-nez v4, :cond_1

    move-object v1, v0

    .line 1263
    :goto_0
    if-eqz v1, :cond_3

    .line 1264
    invoke-virtual {v2, v1}, Lkcw;->a(Llmz;)V

    .line 1265
    :cond_0
    :goto_1
    return-void

    .line 2158
    :cond_1
    iget-object v1, v1, Lkcq;->b:Llif;

    .line 3041
    iget-object v4, v1, Llif;->c:Llmz;

    if-nez v4, :cond_2

    iget-object v4, v1, Llif;->a:Lqkw;

    iget-object v4, v4, Lqkw;->c:Lrhj;

    if-eqz v4, :cond_2

    iget-object v4, v1, Llif;->a:Lqkw;

    iget-object v4, v4, Lqkw;->c:Lrhj;

    iget-object v4, v4, Lrhj;->a:Lrhh;

    if-eqz v4, :cond_2

    .line 3042
    new-instance v4, Llmz;

    iget-object v5, v1, Llif;->a:Lqkw;

    iget-object v5, v5, Lqkw;->c:Lrhj;

    iget-object v5, v5, Lrhj;->a:Lrhh;

    invoke-direct {v4, v5}, Llmz;-><init>(Lrhh;)V

    iput-object v4, v1, Llif;->c:Llmz;

    .line 3044
    :cond_2
    iget-object v1, v1, Llif;->c:Llmz;

    goto :goto_0

    .line 1268
    :cond_3
    iget-object v1, v2, Lkcw;->c:Lkcq;

    .line 3129
    iget-object v4, v1, Lkcq;->b:Llif;

    if-eqz v4, :cond_5

    .line 3130
    iget-object v0, v1, Lkcq;->b:Llif;

    .line 4066
    iget-object v0, v0, Llif;->a:Lqkw;

    iget-object v0, v0, Lqkw;->d:Lrkq;

    .line 1269
    :cond_4
    :goto_2
    if-eqz v0, :cond_0

    .line 1273
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1274
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    invoke-interface {v3, v0, v1}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_1

    .line 3131
    :cond_5
    iget-object v4, v1, Lkcq;->c:Llpc;

    if-eqz v4, :cond_6

    .line 3132
    iget-object v0, v1, Lkcq;->c:Llpc;

    .line 5059
    iget-object v0, v0, Llpc;->a:Lrol;

    iget-object v0, v0, Lrol;->e:Lrkq;

    goto :goto_2

    .line 3133
    :cond_6
    iget-object v4, v1, Lkcq;->d:Llsm;

    if-eqz v4, :cond_4

    .line 3134
    iget-object v0, v1, Lkcq;->d:Llsm;

    .line 6053
    iget-object v0, v0, Llsm;->a:Lsbx;

    iget-object v0, v0, Lsbx;->e:Lrkq;

    goto :goto_2
.end method
